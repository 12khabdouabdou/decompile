.class public final LKP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, LKP5;->a:I

    iput-boolean p2, p0, LKP5;->b:Z

    iput-boolean p3, p0, LKP5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LKP5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LKP5;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)LEUg;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07067c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, LEUg;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, LMUg;->Q0:LMUg;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, LEUg;->l(LMUg;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v1, p1, p0}, LEUg;->t(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v2, p2

    .line 39
    invoke-static/range {v1 .. v6}, LEUg;->o(LEUg;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKP5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    new-instance v0, LDjj;

    .line 12
    .line 13
    iget-boolean v1, p0, LKP5;->b:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p0, LKP5;->c:Z

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2, p1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, LJP5;

    .line 32
    .line 33
    iget-boolean v1, p0, LKP5;->c:Z

    .line 34
    .line 35
    iget-boolean v2, p0, LKP5;->b:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v3, p1, v2, v1}, LJP5;-><init>(ILjava/util/List;ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LyXd;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, LKP5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, LyXd;->b:LZ7;

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    invoke-virtual {p1}, LZ7;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f13159d

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LZ7;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string p1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 37
    .line 38
    invoke-static {p3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f13159e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    iget p3, p1, LZ7;->a:I

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    if-ne p3, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/16 v0, 0xd

    .line 82
    .line 83
    if-ne p3, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const p2, 0x7f13159c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v0, 0x6

    .line 98
    if-ne p3, v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/16 v0, 0x9

    .line 102
    .line 103
    if-ne p3, v0, :cond_7

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p2, 0x7f13159b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/16 v0, 0x44

    .line 118
    .line 119
    if-ne p3, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const p2, 0x7f13159a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    if-eqz p4, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, LZ7;->j()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, LZ7;->c()Lsze;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_9

    .line 146
    .line 147
    iget p3, p3, Lsze;->X:I

    .line 148
    .line 149
    const/4 p4, 0x3

    .line 150
    if-ne p3, p4, :cond_9

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const p2, 0x7f1315a1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    invoke-virtual {p1}, LZ7;->j()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const p2, 0x7f1315a0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    const/4 p1, 0x0

    .line 183
    :goto_1
    if-nez p1, :cond_b

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    return-object p1

    .line 187
    :cond_c
    :goto_2
    const-string p1, ""

    .line 188
    .line 189
    return-object p1
.end method

.method public c(LyXd;Landroid/content/Context;LcUh;Landroid/net/Uri;IILjava/lang/String;Z)LCXd;
    .locals 9

    .line 1
    new-instance v0, Lctf;

    .line 2
    .line 3
    const v1, 0x7f080688

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-boolean v1, p0, LKP5;->c:Z

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LD7k;

    .line 16
    .line 17
    invoke-direct {v1}, LD7k;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p5, p5, v8}, LD7k;->g(IIZ)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LE7k;

    .line 24
    .line 25
    invoke-direct {v2, v1}, LE7k;-><init>(LD7k;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v7, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v2, LF7k;->b0:LE7k;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v2, p4

    .line 38
    invoke-direct/range {v0 .. v7}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;JLE7k;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-virtual {v0, p3}, Lctf;->a(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, p4, v2, v2}, Lctf;->r0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8, v8, p5, p5}, LpUg;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2, v8}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    int-to-float p4, p4

    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    const v2, 0x7f040128

    .line 65
    .line 66
    .line 67
    invoke-static {p5, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, p4, v2, p5}, Lctf;->n0(FFI)V

    .line 73
    .line 74
    .line 75
    new-instance p4, LCXd;

    .line 76
    .line 77
    move-object/from16 p5, p7

    .line 78
    .line 79
    move/from16 v2, p8

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p5, v2}, LKP5;->b(LyXd;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p4, v0, p1, p6, p3}, LCXd;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    return-object p4
.end method
