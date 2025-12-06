.class public final LgJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXzf;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LgJj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIILqE3;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget v1, v7, LgJj;->a:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-ne v5, v1, :cond_1

    .line 23
    .line 24
    neg-int v1, v2

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x3

    .line 33
    if-ne v5, v1, :cond_2

    .line 34
    .line 35
    neg-int v1, v2

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 45
    :goto_2
    return v0

    .line 46
    :pswitch_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v11, 0x1

    .line 66
    sub-int/2addr v0, v11

    .line 67
    move v12, v0

    .line 68
    :goto_3
    const/4 v0, -0x1

    .line 69
    if-ge v0, v12, :cond_4

    .line 70
    .line 71
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    add-int v0, p3, v9

    .line 76
    .line 77
    add-int v3, p4, v10

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    int-to-float v1, v0

    .line 106
    move/from16 v17, v0

    .line 107
    .line 108
    int-to-float v0, v13

    .line 109
    add-float/2addr v0, v4

    .line 110
    cmpl-float v0, v1, v0

    .line 111
    .line 112
    if-ltz v0, :cond_3

    .line 113
    .line 114
    int-to-float v0, v14

    .line 115
    add-float/2addr v0, v4

    .line 116
    cmpg-float v0, v1, v0

    .line 117
    .line 118
    if-gez v0, :cond_3

    .line 119
    .line 120
    int-to-float v0, v3

    .line 121
    int-to-float v1, v15

    .line 122
    add-float/2addr v1, v6

    .line 123
    cmpl-float v1, v0, v1

    .line 124
    .line 125
    if-ltz v1, :cond_3

    .line 126
    .line 127
    int-to-float v1, v11

    .line 128
    add-float/2addr v1, v6

    .line 129
    cmpg-float v0, v0, v1

    .line 130
    .line 131
    if-gez v0, :cond_3

    .line 132
    .line 133
    sub-int v0, v17, v13

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    sub-float/2addr v0, v4

    .line 137
    float-to-int v0, v0

    .line 138
    sub-int/2addr v3, v15

    .line 139
    int-to-float v1, v3

    .line 140
    sub-float/2addr v1, v6

    .line 141
    float-to-int v4, v1

    .line 142
    move-object/from16 v6, p6

    .line 143
    .line 144
    move v3, v0

    .line 145
    move-object/from16 v1, v16

    .line 146
    .line 147
    move-object/from16 v0, p6

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v6}, LqE3;->a(Landroid/view/View;IIIILqE3;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    add-int/lit8 v12, v12, -0x1

    .line 158
    .line 159
    move/from16 v2, p2

    .line 160
    .line 161
    move/from16 v5, p5

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/4 v11, 0x0

    .line 166
    :goto_4
    return v11

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
