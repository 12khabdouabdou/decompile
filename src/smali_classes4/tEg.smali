.class public final LtEg;
.super Lcom/snap/composer/utils/NativeRef;
.source "SourceFile"


# virtual methods
.method public final A(LUoe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingSetSurfacePresenterManager(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x6

    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    if-eq v1, v6, :cond_5

    .line 24
    .line 25
    if-eq v1, v5, :cond_1

    .line 26
    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v4, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v4, 0x1

    .line 40
    :cond_5
    :goto_0
    if-nez v4, :cond_6

    .line 41
    .line 42
    return v3

    .line 43
    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const v1, 0xf4240

    .line 48
    .line 49
    .line 50
    int-to-long v7, v1

    .line 51
    mul-long v12, v5, v7

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    float-to-int v5, v5

    .line 63
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_1
    if-ge v7, v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    float-to-int v10, v10

    .line 79
    add-int/2addr v8, v10

    .line 80
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    float-to-int v10, v10

    .line 85
    add-int/2addr v9, v10

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    div-int/2addr v8, v6

    .line 90
    div-int/2addr v9, v6

    .line 91
    sub-int v1, v8, v1

    .line 92
    .line 93
    sub-int v5, v9, v5

    .line 94
    .line 95
    move/from16 v16, v1

    .line 96
    .line 97
    move/from16 v17, v5

    .line 98
    .line 99
    move v14, v8

    .line 100
    move v15, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move v14, v1

    .line 103
    move v15, v5

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    mul-int/lit8 v1, v6, 0x2

    .line 113
    .line 114
    new-array v5, v1, [I

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_3
    if-ge v3, v1, :cond_9

    .line 118
    .line 119
    add-int/lit8 v8, v3, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    float-to-int v9, v9

    .line 126
    aput v9, v5, v3

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    float-to-int v9, v9

    .line 135
    aput v9, v5, v8

    .line 136
    .line 137
    add-int/2addr v7, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-static {v4}, Llva;->L(I)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    move-object/from16 v20, v5

    .line 152
    .line 153
    move/from16 v18, v6

    .line 154
    .line 155
    invoke-static/range {v9 .. v21}, Lcom/snapchat/client/valdi/NativeBridge;->dispatchSnapDrawingTouchEvent(JIJIIIIII[ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0
.end method

.method public final z(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingLayout(JII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
