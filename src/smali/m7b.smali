.class public final Lm7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif3;
.implements LDSi;
.implements LfQ1;
.implements Lb3d;
.implements LW5d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(LW5d;LcSa;Z)LZpc;
    .locals 9

    .line 1
    new-instance v0, LZpc;

    .line 2
    .line 3
    invoke-static {p0}, Lm7b;->f(LW5d;)LGl9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v8, 0xe0

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v8}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static f(LW5d;)LGl9;
    .locals 2

    .line 1
    sget-object v0, LW5d;->M:Lm7b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LGl9;->a:LGl9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LW5d;->N:Lm7b;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LGl9;->b:LGl9;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, LW5d;->O:Lm7b;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LGl9;->c:LGl9;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, LW5d;->P:Lm7b;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, LGl9;->t:LGl9;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, LW5d;->Q:Lm7b;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Unimplemented default input gesture for output transition, please specify an input gesture"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static g(LGl9;LW5d;LcSa;Z)Lcqc;
    .locals 10

    .line 1
    new-instance v0, Lcqc;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v9, 0xc0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(LW5d;LcSa;LcSa;)Lcqc;
    .locals 10

    .line 1
    new-instance v0, Lcqc;

    .line 2
    .line 3
    invoke-static {p0}, Lm7b;->f(LW5d;)LGl9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v9, 0xf0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static i(LW5d;LcSa;Z)Lcqc;
    .locals 10

    .line 1
    new-instance v0, Lcqc;

    .line 2
    .line 3
    invoke-static {p0}, Lm7b;->f(LW5d;)LGl9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v9, 0x60

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, Lm7b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LQqc;->u:Li7d;

    .line 7
    .line 8
    invoke-virtual {p1}, Li7d;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p2, LQqc;->u:Li7d;

    .line 22
    .line 23
    invoke-virtual {p1}, Li7d;->b()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p2, LQqc;->u:Li7d;

    .line 36
    .line 37
    invoke-virtual {p1}, Li7d;->b()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p2, LQqc;->u:Li7d;

    .line 50
    .line 51
    invoke-virtual {p1}, Li7d;->b()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    :goto_3
    return-void

    .line 63
    :pswitch_3
    iget-object p1, p2, LQqc;->u:Li7d;

    .line 64
    .line 65
    invoke-virtual {p1}, Li7d;->b()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    :goto_4
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IZ)LnSi;
    .locals 0

    .line 1
    sget-object p1, LDzc;->a:LDzc;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(LeQ1;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 3

    .line 1
    iget v0, p0, Lm7b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LQqc;->u:Li7d;

    .line 7
    .line 8
    invoke-virtual {p1}, Li7d;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lyrc;->a:Lyrc;

    .line 16
    .line 17
    iget-object v1, p2, LQqc;->c:Lyrc;

    .line 18
    .line 19
    iget p2, p2, LQqc;->i:F

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float p2, v0, p2

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p2, LQqc;->u:Li7d;

    .line 33
    .line 34
    invoke-virtual {v0}, Li7d;->b()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    sget-object v1, Lyrc;->a:Lyrc;

    .line 42
    .line 43
    iget-object v2, p2, LQqc;->c:Lyrc;

    .line 44
    .line 45
    if-ne v2, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    iget p2, p2, LQqc;->i:F

    .line 56
    .line 57
    neg-float p2, p2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    add-float/2addr p2, v1

    .line 63
    :cond_4
    mul-float p1, p1, p2

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p2, LQqc;->u:Li7d;

    .line 70
    .line 71
    invoke-virtual {v0}, Li7d;->b()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    sget-object v1, Lyrc;->a:Lyrc;

    .line 79
    .line 80
    iget-object v2, p2, LQqc;->c:Lyrc;

    .line 81
    .line 82
    if-ne v2, v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v1, 0x0

    .line 87
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    iget p2, p2, LQqc;->i:F

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float/2addr p2, v1

    .line 99
    :cond_7
    mul-float p1, p1, p2

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    :goto_5
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p2, LQqc;->u:Li7d;

    .line 106
    .line 107
    invoke-virtual {v0}, Li7d;->b()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    sget-object v1, Lyrc;->a:Lyrc;

    .line 115
    .line 116
    iget-object v2, p2, LQqc;->c:Lyrc;

    .line 117
    .line 118
    if-ne v2, v1, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/4 v1, 0x0

    .line 123
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    iget p2, p2, LQqc;->i:F

    .line 129
    .line 130
    neg-float p2, p2

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    add-float/2addr p2, v1

    .line 136
    :cond_a
    mul-float p1, p1, p2

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    :goto_7
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p2, LQqc;->u:Li7d;

    .line 143
    .line 144
    invoke-virtual {v0}, Li7d;->b()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_b
    sget-object v1, Lyrc;->a:Lyrc;

    .line 152
    .line 153
    iget-object v2, p2, LQqc;->c:Lyrc;

    .line 154
    .line 155
    if-ne v2, v1, :cond_c

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_c
    const/4 v1, 0x0

    .line 160
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-float p1, p1

    .line 165
    iget p2, p2, LQqc;->i:F

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    sub-float/2addr p2, v1

    .line 172
    :cond_d
    mul-float p1, p1, p2

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 175
    .line 176
    .line 177
    :goto_9
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()LW5d;
    .locals 1

    .line 1
    iget v0, p0, Lm7b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LW5d;->Q:Lm7b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LW5d;->O:Lm7b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LW5d;->P:Lm7b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LW5d;->M:Lm7b;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LW5d;->N:Lm7b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, Lm7b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LQqc;->u:Li7d;

    .line 7
    .line 8
    invoke-virtual {p1}, Li7d;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p2, LQqc;->u:Li7d;

    .line 22
    .line 23
    invoke-virtual {p1}, Li7d;->b()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p2, LQqc;->u:Li7d;

    .line 36
    .line 37
    invoke-virtual {p1}, Li7d;->b()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p2, LQqc;->u:Li7d;

    .line 50
    .line 51
    invoke-virtual {p1}, Li7d;->b()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    :goto_3
    return-void

    .line 63
    :pswitch_3
    iget-object p1, p2, LQqc;->u:Li7d;

    .line 64
    .line 65
    invoke-virtual {p1}, Li7d;->b()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    :goto_4
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
