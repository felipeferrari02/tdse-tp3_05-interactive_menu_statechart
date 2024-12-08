{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "00ffb6d1-d225-4bc0-8b73-7df9987f57b7",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "interactive_menu_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\ninterface:\n    var id_motor : integer\n    var aux_power : boolean\n    var aux_speed : integer\n    var aux_spin : boolean\n    in event EV_MENU\n    in event EV_ENTER\n    in event EV_NEXT\n    in event EV_ESC\n    var power1 : boolean\n    var speed1 : integer\n    var spin1 : boolean\n    var power2 : boolean\n    var speed2 : integer\n    var spin2 : boolean"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -222,
          "y": -245
        },
        "size": {
          "height": 651,
          "width": 1452
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "z": 6,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "c6522f7c-a95b-4ef4-9ac4-b7fb36abb872",
          "9b9ec56d-c710-4d9b-973c-5490db29d288",
          "b8de867d-e1c7-4e50-a382-0dd2756fa145",
          "5207f9c5-5d83-48d7-8a03-6f795123e433",
          "c3bc63e1-4b29-40eb-8a16-a0a44acd05b9",
          "47550444-bba8-4fda-be08-041dd9165c39",
          "8adb5fa4-592c-4abb-8323-399111e2c1f9",
          "b59b720b-3b77-40aa-93c8-ab1898ad4578",
          "802a4a22-9d44-4f41-807c-08a74284db21",
          "83418a9d-ee1f-47d7-aa39-769a86e49a42",
          "b090efdf-d9da-49a7-8fbd-78712bbfcf08",
          "d9740e13-a2da-4ffa-a4b2-8e367bdb23c9",
          "b26dcb56-aea9-473a-92fe-6d4f95e74918",
          "525240f6-cd85-4672-84ff-39401651d79e",
          "983735ab-fe01-4f5e-bcff-67c80ce71ddf",
          "62a84ff5-9529-4e22-8603-7a8b39b5880d",
          "ea2f3f6a-cee4-4e0e-a24a-15f01ea0fcf2",
          "cf26bf07-b175-4f4b-be18-ee4461d4a6c7",
          "adfe4c36-7963-4a6b-ab26-965889354393"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "interactive_menu"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -139,
          "y": -124
        },
        "size": {
          "width": 71.015625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "b26dcb56-aea9-473a-92fe-6d4f95e74918",
        "z": 7,
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [],
        "attrs": {
          "name": {
            "text": "MAIN"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -193,
          "y": -101.5
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "525240f6-cd85-4672-84ff-39401651d79e",
        "z": 18,
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "embeds": [
          "b4eb1583-c42d-4684-90bf-bb72916f6949"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -193,
          "y": -86.5
        },
        "id": "b4eb1583-c42d-4684-90bf-bb72916f6949",
        "z": 19,
        "parent": "525240f6-cd85-4672-84ff-39401651d79e",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "525240f6-cd85-4672-84ff-39401651d79e"
        },
        "target": {
          "id": "b26dcb56-aea9-473a-92fe-6d4f95e74918",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 35,
              "dy": 51,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "d9740e13-a2da-4ffa-a4b2-8e367bdb23c9",
        "z": 20,
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -31,
          "y": -196
        },
        "size": {
          "width": 223,
          "height": 344
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "983735ab-fe01-4f5e-bcff-67c80ce71ddf",
        "z": 22,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "89a6394b-d2ed-41d6-9f68-a2fae8d0117e"
        ],
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "attrs": {
          "name": {
            "text": "MENU_1"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -30,
          "y": -157.40625
        },
        "size": {
          "height": 304.40625,
          "width": 221
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "89a6394b-d2ed-41d6-9f68-a2fae8d0117e",
        "z": 23,
        "parent": "983735ab-fe01-4f5e-bcff-67c80ce71ddf",
        "embeds": [
          "adc06a6a-e633-4e18-8350-5b50a71b93c5",
          "9d2582d3-05a4-45e3-a208-1879545c5936",
          "c4197939-f37d-4b2f-99f7-6b7d6855bfb0",
          "855e9a03-fbe8-4e49-95c1-9cfcc43167bd",
          "e73507ae-6202-477a-8b28-d0054a0f5a12",
          "f0a73f85-d9b7-454c-a696-9303db5b660f"
        ],
        "marker": [
          "Region must have a 'default' entry."
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 48.4921875,
          "y": -136
        },
        "size": {
          "width": 72.015625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "855e9a03-fbe8-4e49-95c1-9cfcc43167bd",
        "z": 24,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "89a6394b-d2ed-41d6-9f68-a2fae8d0117e",
        "embeds": [],
        "attrs": {
          "name": {
            "text": "ST_MOTOR_1"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 54,
          "y": 40
        },
        "size": {
          "width": 72.015625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "e73507ae-6202-477a-8b28-d0054a0f5a12",
        "z": 25,
        "parent": "89a6394b-d2ed-41d6-9f68-a2fae8d0117e",
        "marker": [
          "Node is not reachable."
        ],
        "attrs": {
          "name": {
            "text": "ST_MOTOR_2"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -5,
          "y": -113.5
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "f0a73f85-d9b7-454c-a696-9303db5b660f",
        "z": 27,
        "embeds": [
          "130eed39-37c0-4171-810e-df4323658847"
        ],
        "parent": "89a6394b-d2ed-41d6-9f68-a2fae8d0117e",
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -5,
          "y": -98.5
        },
        "id": "130eed39-37c0-4171-810e-df4323658847",
        "z": 30,
        "parent": "f0a73f85-d9b7-454c-a696-9303db5b660f",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "e73507ae-6202-477a-8b28-d0054a0f5a12"
        },
        "target": {
          "id": "855e9a03-fbe8-4e49-95c1-9cfcc43167bd",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 22.5078125,
              "dy": 41,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {
              "distance": 0.603448275862069,
              "offset": -32,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "adc06a6a-e633-4e18-8350-5b50a71b93c5",
        "z": 31,
        "parent": "89a6394b-d2ed-41d6-9f68-a2fae8d0117e",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f0a73f85-d9b7-454c-a696-9303db5b660f"
        },
        "target": {
          "id": "855e9a03-fbe8-4e49-95c1-9cfcc43167bd",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 17.5078125,
              "dy": 38,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "9d2582d3-05a4-45e3-a208-1879545c5936",
        "z": 31,
        "parent": "89a6394b-d2ed-41d6-9f68-a2fae8d0117e",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "855e9a03-fbe8-4e49-95c1-9cfcc43167bd"
        },
        "target": {
          "id": "e73507ae-6202-477a-8b28-d0054a0f5a12",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 36,
              "dy": 28,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {
              "distance": 0.41379310344827586,
              "offset": -31,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "c4197939-f37d-4b2f-99f7-6b7d6855bfb0",
        "z": 31,
        "parent": "89a6394b-d2ed-41d6-9f68-a2fae8d0117e",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b26dcb56-aea9-473a-92fe-6d4f95e74918"
        },
        "target": {
          "id": "983735ab-fe01-4f5e-bcff-67c80ce71ddf",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 28,
              "dy": 18,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_MENU"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "b090efdf-d9da-49a7-8fbd-78712bbfcf08",
        "z": 31,
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 304,
          "y": -196
        },
        "size": {
          "width": 239,
          "height": 396
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "62a84ff5-9529-4e22-8603-7a8b39b5880d",
        "z": 35,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "embeds": [
          "c183c965-471c-4755-9606-c9202850f665"
        ],
        "attrs": {
          "name": {
            "text": "MENU_2"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "e73507ae-6202-477a-8b28-d0054a0f5a12"
        },
        "target": {
          "id": "62a84ff5-9529-4e22-8603-7a8b39b5880d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 44,
              "dy": 269,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER\n/id_motor=2"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "802a4a22-9d44-4f41-807c-08a74284db21",
        "z": 36,
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "marker": [
          "Could not find declaration of id_motor_1"
        ],
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "855e9a03-fbe8-4e49-95c1-9cfcc43167bd"
        },
        "target": {
          "id": "62a84ff5-9529-4e22-8603-7a8b39b5880d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 42,
              "dy": 79,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER \n/id_motor=1"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "83418a9d-ee1f-47d7-aa39-769a86e49a42",
        "z": 36,
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "marker": [
          "Assignment operator '=' may only be applied on compatible types, not on integer and boolean."
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 305,
          "y": -157.40625
        },
        "size": {
          "height": 356.40625,
          "width": 237
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c183c965-471c-4755-9606-c9202850f665",
        "z": 44,
        "embeds": [
          "bf5d9a84-5eb9-4810-9011-3a3f89014944",
          "9b5cbd7b-f299-42c7-8770-ab296e504899",
          "cb4c2359-403b-4e69-9dd2-5c9ecfd27285",
          "a805deef-2894-4b23-8a99-9e425dcf8023",
          "0c6dcc1c-088d-4277-82f4-2d1f50aa3d2b",
          "cb77b87e-9800-457c-bf11-a494caac66d5",
          "98996caf-76fa-48ae-84b5-d6aedd6b7ed3",
          "c69f08b3-d5b5-43d4-9de9-93c0ac3f1fb9"
        ],
        "marker": [
          "Region must have a 'default' entry."
        ],
        "parent": "62a84ff5-9529-4e22-8603-7a8b39b5880d",
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": 334,
          "y": -124
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "0c6dcc1c-088d-4277-82f4-2d1f50aa3d2b",
        "z": 48,
        "embeds": [
          "2d85fc35-8e0c-4783-8ca2-e0437dcdbd2f"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "parent": "c183c965-471c-4755-9606-c9202850f665",
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 334,
          "y": -109
        },
        "id": "2d85fc35-8e0c-4783-8ca2-e0437dcdbd2f",
        "z": 49,
        "parent": "0c6dcc1c-088d-4277-82f4-2d1f50aa3d2b",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 387.9921875,
          "y": -146.5
        },
        "size": {
          "width": 71.015625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "cb77b87e-9800-457c-bf11-a494caac66d5",
        "z": 53,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "c183c965-471c-4755-9606-c9202850f665",
        "attrs": {
          "name": {
            "text": "ST_POWER"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "0c6dcc1c-088d-4277-82f4-2d1f50aa3d2b"
        },
        "target": {
          "id": "cb77b87e-9800-457c-bf11-a494caac66d5",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 3.5,
              "dy": 24.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "a805deef-2894-4b23-8a99-9e425dcf8023",
        "z": 54,
        "parent": "c183c965-471c-4755-9606-c9202850f665",
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 387.9921875,
          "y": -35.203125
        },
        "size": {
          "width": 71.015625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "98996caf-76fa-48ae-84b5-d6aedd6b7ed3",
        "z": 55,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "c183c965-471c-4755-9606-c9202850f665",
        "attrs": {
          "name": {
            "text": "ST_SPEED"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 387.9921875,
          "y": 100
        },
        "size": {
          "width": 71.015625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c69f08b3-d5b5-43d4-9de9-93c0ac3f1fb9",
        "z": 56,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "c183c965-471c-4755-9606-c9202850f665",
        "attrs": {
          "name": {
            "text": "ST_SPIN"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "cb77b87e-9800-457c-bf11-a494caac66d5"
        },
        "target": {
          "id": "98996caf-76fa-48ae-84b5-d6aedd6b7ed3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 36.0078125,
              "dy": 31.203125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {
              "distance": 0.48050685235631396,
              "offset": -26,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "cb4c2359-403b-4e69-9dd2-5c9ecfd27285",
        "z": 57,
        "parent": "c183c965-471c-4755-9606-c9202850f665",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "98996caf-76fa-48ae-84b5-d6aedd6b7ed3"
        },
        "target": {
          "id": "c69f08b3-d5b5-43d4-9de9-93c0ac3f1fb9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 33.0078125,
              "dy": 35,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {
              "distance": 0.42021278624838965,
              "offset": -29,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "9b5cbd7b-f299-42c7-8770-ab296e504899",
        "z": 58,
        "parent": "c183c965-471c-4755-9606-c9202850f665",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c69f08b3-d5b5-43d4-9de9-93c0ac3f1fb9"
        },
        "target": {
          "id": "cb77b87e-9800-457c-bf11-a494caac66d5",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 15.0078125,
              "dy": 35.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT"
              }
            },
            "position": {
              "offset": -28,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "bf5d9a84-5eb9-4810-9011-3a3f89014944",
        "z": 59,
        "parent": "c183c965-471c-4755-9606-c9202850f665",
        "vertices": [
          {
            "x": 366,
            "y": 141
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 701.7890625,
          "y": -184
        },
        "size": {
          "width": 207.828125,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "ea2f3f6a-cee4-4e0e-a24a-15f01ea0fcf2",
        "z": 72,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "embeds": [
          "7706e299-7b36-46a6-bd15-cb746abbc639",
          "6db6cb86-ee8f-46f9-98dd-3f3530e990c4",
          "fbf9ecb8-b3e9-4e26-8ef4-476d7767524f"
        ],
        "attrs": {
          "name": {
            "text": "ST_POWER_SELECTION"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "cb77b87e-9800-457c-bf11-a494caac66d5"
        },
        "target": {
          "id": "ea2f3f6a-cee4-4e0e-a24a-15f01ea0fcf2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 21,
              "dy": 35,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER\n/aux_power = false"
              }
            },
            "position": {
              "distance": 0.453648960953654,
              "offset": 35.66163088425964,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "b59b720b-3b77-40aa-93c8-ab1898ad4578",
        "z": 73,
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "vertices": [
          {
            "x": 582,
            "y": -149
          }
        ],
        "marker": [
          "Could not find declaration of power"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ea2f3f6a-cee4-4e0e-a24a-15f01ea0fcf2"
        },
        "target": {
          "id": "ea2f3f6a-cee4-4e0e-a24a-15f01ea0fcf2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 30.22186279296875,
              "dy": 17,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT /aux_power = !aux_power"
              }
            },
            "position": {
              "distance": 0.5084417462136516,
              "offset": 13,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "fbf9ecb8-b3e9-4e26-8ef4-476d7767524f",
        "z": 74,
        "parent": "ea2f3f6a-cee4-4e0e-a24a-15f01ea0fcf2",
        "vertices": [
          {
            "x": 866,
            "y": -210
          },
          {
            "x": 732.01,
            "y": -210
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ea2f3f6a-cee4-4e0e-a24a-15f01ea0fcf2"
        },
        "target": {
          "id": "ea2f3f6a-cee4-4e0e-a24a-15f01ea0fcf2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 169.2109375,
              "dy": 46,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER [id_motor == 2] \n/power2 = aux_power"
              }
            },
            "position": {
              "distance": 0.8086066761443793,
              "offset": 98.95401490355147,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "6db6cb86-ee8f-46f9-98dd-3f3530e990c4",
        "z": 75,
        "parent": "ea2f3f6a-cee4-4e0e-a24a-15f01ea0fcf2",
        "vertices": [
          {
            "x": 847,
            "y": -108
          },
          {
            "x": 871,
            "y": -108
          }
        ],
        "marker": [
          "Could not find declaration of power"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ea2f3f6a-cee4-4e0e-a24a-15f01ea0fcf2"
        },
        "target": {
          "id": "62a84ff5-9529-4e22-8603-7a8b39b5880d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 222,
              "dy": 30,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESC"
              }
            },
            "position": {
              "distance": 0.49999987699949605,
              "offset": 10,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "8adb5fa4-592c-4abb-8323-399111e2c1f9",
        "z": 78,
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "vertices": [],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 740.890625,
          "y": -20
        },
        "size": {
          "width": 241,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "cf26bf07-b175-4f4b-be18-ee4461d4a6c7",
        "z": 79,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "embeds": [
          "0064b298-5b22-4098-aacb-cba6d85e76e3",
          "dc8f4763-4308-48b2-99b8-04ca5dbf7f6c",
          "5d412ebf-f8f4-43d6-b3fe-3f7d1d9bbb71",
          "cbb1dade-d78d-4f0e-af12-15208341e49d"
        ],
        "attrs": {
          "name": {
            "text": "ST_SPEED_SELECTION"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "98996caf-76fa-48ae-84b5-d6aedd6b7ed3"
        },
        "target": {
          "id": "cf26bf07-b175-4f4b-be18-ee4461d4a6c7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 15,
              "dy": 33,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER\n/aux_speed = 0"
              }
            },
            "position": {
              "distance": 0.5070952611289601,
              "offset": 17,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "47550444-bba8-4fda-be08-041dd9165c39",
        "z": 80,
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cf26bf07-b175-4f4b-be18-ee4461d4a6c7"
        },
        "target": {
          "id": "cf26bf07-b175-4f4b-be18-ee4461d4a6c7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 17.12188720703125,
              "dy": 11,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT [aux_speed < 9] /aux_speed = aux_speed + 1"
              }
            },
            "position": {
              "distance": 0.5504833793200647,
              "offset": 17,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "cbb1dade-d78d-4f0e-af12-15208341e49d",
        "z": 81,
        "parent": "cf26bf07-b175-4f4b-be18-ee4461d4a6c7",
        "vertices": [
          {
            "x": 957,
            "y": -39
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "62a84ff5-9529-4e22-8603-7a8b39b5880d"
        },
        "target": {
          "id": "983735ab-fe01-4f5e-bcff-67c80ce71ddf",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 172,
              "dy": 17,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESC"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "c3bc63e1-4b29-40eb-8a16-a0a44acd05b9",
        "z": 82,
        "marker": [
          "Dead transition. This completion transition is never taken because the source state is not completable."
        ],
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "983735ab-fe01-4f5e-bcff-67c80ce71ddf"
        },
        "target": {
          "id": "b26dcb56-aea9-473a-92fe-6d4f95e74918",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 48,
              "dy": 50,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESC"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "5207f9c5-5d83-48d7-8a03-6f795123e433",
        "z": 83,
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "vertices": [
          {
            "x": -91,
            "y": -32
          }
        ],
        "marker": [
          "Dead transition. This completion transition is never taken because the source state is not completable."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cf26bf07-b175-4f4b-be18-ee4461d4a6c7"
        },
        "target": {
          "id": "cf26bf07-b175-4f4b-be18-ee4461d4a6c7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 234.109375,
              "dy": 12,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT [aux_speed == 9] \n/aux_speed = 0"
              }
            },
            "position": {
              "distance": 0.47361042372386675,
              "offset": 97,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "dc8f4763-4308-48b2-99b8-04ca5dbf7f6c",
        "z": 85,
        "parent": "cf26bf07-b175-4f4b-be18-ee4461d4a6c7",
        "vertices": [
          {
            "x": 1029,
            "y": 19
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cf26bf07-b175-4f4b-be18-ee4461d4a6c7"
        },
        "target": {
          "id": "cf26bf07-b175-4f4b-be18-ee4461d4a6c7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 195.109375,
              "dy": 47,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER [id_motor == 2] \n/speed2 = aux_speed"
              }
            },
            "position": {
              "distance": 0.7603863114966233,
              "offset": 54.48750269085849,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "0064b298-5b22-4098-aacb-cba6d85e76e3",
        "z": 86,
        "parent": "cf26bf07-b175-4f4b-be18-ee4461d4a6c7",
        "vertices": [
          {
            "x": 902,
            "y": 61
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ea2f3f6a-cee4-4e0e-a24a-15f01ea0fcf2"
        },
        "target": {
          "id": "ea2f3f6a-cee4-4e0e-a24a-15f01ea0fcf2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 61.2109375,
              "dy": 55,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER [id_motor == 1] \n/power1 = aux_power"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "7706e299-7b36-46a6-bd15-cb746abbc639",
        "z": 87,
        "parent": "ea2f3f6a-cee4-4e0e-a24a-15f01ea0fcf2",
        "vertices": [
          {
            "x": 785,
            "y": -106
          }
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 740.890625,
          "y": 200
        },
        "size": {
          "width": 241,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "adfe4c36-7963-4a6b-ab26-965889354393",
        "z": 90,
        "marker": [
          "Could not find declaration of aux_<br>missing '/' at 'aux_'<br>Access to feature '' has no effect."
        ],
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "embeds": [
          "07c6c471-3ac4-4ab4-b435-3be7f6e5bb72",
          "9b51be16-f250-472b-9fb0-e50f586bfeff",
          "8968e928-4f9f-4502-9c1a-5aee524660bc"
        ],
        "attrs": {
          "name": {
            "text": "ST_SPIN_SELECTION"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "adfe4c36-7963-4a6b-ab26-965889354393"
        },
        "target": {
          "id": "adfe4c36-7963-4a6b-ab26-965889354393",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 36.109375,
              "dy": 30,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT /aux_spin = !aux_spin"
              }
            },
            "position": {
              "distance": 0.5050900623073498,
              "offset": 15,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "8968e928-4f9f-4502-9c1a-5aee524660bc",
        "z": 92,
        "parent": "adfe4c36-7963-4a6b-ab26-965889354393",
        "vertices": [
          {
            "x": 943,
            "y": 181
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "adfe4c36-7963-4a6b-ab26-965889354393"
        },
        "target": {
          "id": "adfe4c36-7963-4a6b-ab26-965889354393",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 48.109375,
              "dy": 38,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER [id_motor == 1]\n/spin1 = aux_spin"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "9b51be16-f250-472b-9fb0-e50f586bfeff",
        "z": 93,
        "parent": "adfe4c36-7963-4a6b-ab26-965889354393",
        "vertices": [
          {
            "x": 821,
            "y": 284
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cf26bf07-b175-4f4b-be18-ee4461d4a6c7"
        },
        "target": {
          "id": "cf26bf07-b175-4f4b-be18-ee4461d4a6c7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 35.109375,
              "dy": 47,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER [id_motor == 1]\n/speed1 = aux_speed"
              }
            },
            "position": {
              "distance": 0.5305524263726562,
              "offset": -16,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "5d412ebf-f8f4-43d6-b3fe-3f7d1d9bbb71",
        "z": 94,
        "parent": "cf26bf07-b175-4f4b-be18-ee4461d4a6c7",
        "vertices": [
          {
            "x": 805,
            "y": 62
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "adfe4c36-7963-4a6b-ab26-965889354393"
        },
        "target": {
          "id": "adfe4c36-7963-4a6b-ab26-965889354393",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 203.109375,
              "dy": 43,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER [id_motor == 2]\n/spin2 = aux_spin"
              }
            },
            "position": {
              "distance": 0.7259058628567034,
              "offset": 64.12163259501109,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "07c6c471-3ac4-4ab4-b435-3be7f6e5bb72",
        "z": 95,
        "parent": "adfe4c36-7963-4a6b-ab26-965889354393",
        "vertices": [
          {
            "x": 922,
            "y": 280
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cf26bf07-b175-4f4b-be18-ee4461d4a6c7"
        },
        "target": {
          "x": 537,
          "y": 34,
          "id": "62a84ff5-9529-4e22-8603-7a8b39b5880d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 232,
              "dy": 191.40625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESC"
              }
            },
            "position": {
              "distance": 0.525266525219977,
              "offset": 13.00000015258789,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "5"
              }
            }
          }
        ],
        "id": "b8de867d-e1c7-4e50-a382-0dd2756fa145",
        "z": 96,
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "adfe4c36-7963-4a6b-ab26-965889354393"
        },
        "target": {
          "x": 523,
          "y": 109,
          "id": "62a84ff5-9529-4e22-8603-7a8b39b5880d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 218,
              "dy": 266.40625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESC"
              }
            },
            "position": {
              "distance": 0.49999990109705944,
              "offset": 12,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "9b9ec56d-c710-4d9b-973c-5490db29d288",
        "z": 97,
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c69f08b3-d5b5-43d4-9de9-93c0ac3f1fb9"
        },
        "target": {
          "id": "adfe4c36-7963-4a6b-ab26-965889354393",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 2.109375,
              "dy": 50,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER\n/aux_spin = false"
              }
            },
            "position": {
              "distance": 0.4760715707493341,
              "offset": 20,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "c6522f7c-a95b-4ef4-9ac4-b7fb36abb872",
        "z": 98,
        "parent": "06e1e23c-62f6-4a00-b21c-708f9ed365d8",
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "vertices": [
          {
            "x": 451,
            "y": 250
          },
          {
            "x": 695,
            "y": 250
          }
        ],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "InteractiveMenuStatechart",
        "statemachinePrefix": "interactiveMenuStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}