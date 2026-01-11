.class public final LPZj;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_6

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    check-cast v6, Landroid/view/ViewGroup;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_1
    if-nez v6, :cond_2

    .line 34
    .line 35
    :cond_1
    const/16 v18, 0x0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_2
    if-ge v8, v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v10, 0x2

    .line 59
    new-array v10, v10, [I

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Landroid/graphics/Rect;

    .line 65
    .line 66
    aget v12, v10, v3

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    aget v14, v10, v13

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    add-int/2addr v15, v12

    .line 76
    aget v16, v10, v13

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    add-int v3, v17, v16

    .line 85
    .line 86
    invoke-direct {v11, v12, v14, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    aget v3, v10, v18

    .line 96
    .line 97
    sub-int v3, v0, v3

    .line 98
    .line 99
    aget v10, v10, v13

    .line 100
    .line 101
    sub-int v10, v1, v10

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v19

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v21

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v23

    .line 115
    int-to-float v3, v3

    .line 116
    int-to-float v10, v10

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 118
    .line 119
    .line 120
    move-result v26

    .line 121
    move/from16 v24, v3

    .line 122
    .line 123
    move/from16 v25, v10

    .line 124
    .line 125
    invoke-static/range {v19 .. v26}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v9, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 136
    .line 137
    .line 138
    return v13

    .line 139
    :cond_4
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_2

    .line 146
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    move-object/from16 v5, p0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    return v18
.end method
