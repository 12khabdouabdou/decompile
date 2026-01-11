.class public final LFVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGVj;


# direct methods
.method public synthetic constructor <init>(LGVj;I)V
    .locals 0

    .line 1
    iput p2, p0, LFVj;->a:I

    iput-object p1, p0, LFVj;->b:LGVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFVj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LFVj;->b:LGVj;

    .line 9
    .line 10
    iget-object v2, v1, LGVj;->o0:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, LGVj;->s0:Z

    .line 15
    .line 16
    invoke-static {v2, v1}, LDz9;->o0(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "feedbackButtonView"

    .line 21
    .line 22
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    throw v1

    .line 27
    :pswitch_0
    iget-object v1, v0, LFVj;->b:LGVj;

    .line 28
    .line 29
    iget-object v2, v1, LGVj;->j0:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "relativeLayout"

    .line 33
    .line 34
    if-eqz v2, :cond_c

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-double v5, v2

    .line 41
    iget-object v2, v1, LGVj;->j0:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-double v7, v2

    .line 50
    iget-object v2, v1, LGVj;->n0:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const-string v4, "textboxesView"

    .line 53
    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-double v9, v2

    .line 61
    iget-object v2, v1, LGVj;->n0:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-double v11, v2

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    cmpg-double v2, v5, v13

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    cmpg-double v2, v7, v13

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    cmpg-double v2, v9, v13

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    cmpg-double v2, v11, v13

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    div-double v14, v9, v5

    .line 93
    .line 94
    div-double v16, v11, v7

    .line 95
    .line 96
    iget-object v2, v1, LGVj;->n0:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    float-to-double v9, v2

    .line 105
    div-double/2addr v9, v5

    .line 106
    iget-object v2, v1, LGVj;->n0:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v4, v1, LGVj;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-float/2addr v3, v2

    .line 123
    float-to-double v2, v3

    .line 124
    div-double/2addr v2, v7

    .line 125
    new-instance v13, LvVj;

    .line 126
    .line 127
    new-instance v4, LvUd;

    .line 128
    .line 129
    invoke-direct {v4, v9, v10, v2, v3}, LvUd;-><init>(DD)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    invoke-direct/range {v13 .. v18}, LvVj;-><init>(DDLvUd;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v13

    .line 138
    :goto_0
    iget-object v1, v1, LA7k;->c:Lsw;

    .line 139
    .line 140
    check-cast v1, LIVj;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, v1, LIVj;->X:LtVj;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, LtVj;->l(LvVj;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    const-string v1, "constraintInnerLayout"

    .line 151
    .line 152
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :pswitch_1
    iget-object v1, v0, LFVj;->b:LGVj;

    .line 181
    .line 182
    iget-object v1, v1, LGVj;->o0:Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_d
    const-string v1, "feedbackButtonView"

    .line 192
    .line 193
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    throw v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
