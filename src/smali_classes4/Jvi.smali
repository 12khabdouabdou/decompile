.class public final LJvi;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:LOE0;

.field public final i0:Landroid/net/Uri;

.field public final j0:Ljava/lang/String;

.field public final k0:Z

.field public l0:Ljava/lang/Boolean;

.field public m0:Z

.field public final n0:I

.field public final o0:Liq2;

.field public final p0:Z

.field public final q0:I

.field public final r0:I

.field public final s0:Ljava/lang/String;

.field public final t0:Landroid/text/SpannedString;

.field public final u0:Landroid/text/SpannedString;

.field public final v0:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZILiq2;ZIILjava/lang/String;)V
    .locals 3

    .line 2
    sget-object v1, La6b;->c:La6b;

    invoke-direct {p0, v1, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 3
    iput-wide p1, p0, LJvi;->X:J

    .line 4
    iput-object p3, p0, LJvi;->Y:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LJvi;->Z:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LJvi;->e0:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LJvi;->f0:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LJvi;->g0:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LJvi;->h0:LOE0;

    .line 10
    iput-object p9, p0, LJvi;->i0:Landroid/net/Uri;

    .line 11
    iput-object p10, p0, LJvi;->j0:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, LJvi;->k0:Z

    .line 13
    iput-object p12, p0, LJvi;->l0:Ljava/lang/Boolean;

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, LJvi;->m0:Z

    move/from16 p1, p14

    .line 15
    iput p1, p0, LJvi;->n0:I

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, LJvi;->o0:Liq2;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, LJvi;->p0:Z

    move/from16 p1, p17

    .line 18
    iput p1, p0, LJvi;->q0:I

    move/from16 p1, p18

    .line 19
    iput p1, p0, LJvi;->r0:I

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LJvi;->s0:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p4, 0x7f0407c7

    invoke-static {p2, p4}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    .line 23
    invoke-static {p1, p2, p3, p11}, LiKk;->d(Landroid/app/Application;ILjava/lang/String;Z)Landroid/text/SpannedString;

    move-result-object p3

    iput-object p3, p0, LJvi;->t0:Landroid/text/SpannedString;

    .line 24
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object p3

    new-instance p4, LRXg;

    invoke-direct {p4, p3}, LRXg;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f080c43

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    mul-int/lit8 p6, p2, 0x3

    .line 26
    div-int/lit8 p6, p6, 0x2

    invoke-virtual {p3, p5, p5, p6, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const p6, 0x7f0405f6

    if-nez p3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, p6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    :goto_0
    new-instance v0, LZW0;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p4, v0}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 32
    invoke-virtual {p4}, LRXg;->h()Landroid/text/SpannedString;

    move-result-object p3

    .line 33
    iput-object p3, p0, LJvi;->u0:Landroid/text/SpannedString;

    .line 34
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object p3

    new-instance p4, LRXg;

    invoke-direct {p4, p3}, LRXg;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080c44

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_2

    mul-int/lit8 v0, p2, 0x3

    .line 36
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3, p5, p5, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    if-nez p3, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1, p6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    .line 39
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-direct {p2, p1, p5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    :goto_1
    new-instance p1, LZW0;

    invoke-direct {p1, p3, v1}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p4, p1}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 42
    invoke-virtual {p4}, LRXg;->h()Landroid/text/SpannedString;

    move-result-object p1

    .line 43
    iput-object p1, p0, LJvi;->v0:Landroid/text/SpannedString;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZLiq2;IILjava/lang/String;I)V
    .locals 23

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    move/from16 v16, p13

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v22, v2

    goto :goto_8

    :cond_8
    move-object/from16 v22, p17

    :goto_8
    const/16 v17, 0x4

    const/16 v19, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v15, p12

    move-object/from16 v18, p14

    move/from16 v20, p15

    move/from16 v21, p16

    .line 1
    invoke-direct/range {v3 .. v22}, LJvi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZILiq2;ZIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(I)LJvi;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, LJvi;->l0:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v14, v0, LJvi;->m0:Z

    .line 6
    .line 7
    new-instance v1, LJvi;

    .line 8
    .line 9
    iget v2, v0, LJvi;->r0:I

    .line 10
    .line 11
    iget-object v3, v0, LJvi;->s0:Ljava/lang/String;

    .line 12
    .line 13
    move/from16 v19, v2

    .line 14
    .line 15
    move-object/from16 v20, v3

    .line 16
    .line 17
    iget-wide v2, v0, LJvi;->X:J

    .line 18
    .line 19
    iget-object v4, v0, LJvi;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, LJvi;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, LJvi;->e0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, LJvi;->f0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v0, LJvi;->g0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v0, LJvi;->h0:LOE0;

    .line 30
    .line 31
    iget-object v10, v0, LJvi;->i0:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v11, v0, LJvi;->j0:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v12, v0, LJvi;->k0:Z

    .line 36
    .line 37
    iget-object v15, v0, LJvi;->o0:Liq2;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-boolean v1, v0, LJvi;->p0:Z

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, LJvi;->q0:I

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    move-object/from16 v1, v16

    .line 50
    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    move/from16 v15, p1

    .line 54
    .line 55
    invoke-direct/range {v1 .. v20}, LJvi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZILiq2;ZIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LJvi;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LJvi;

    .line 12
    .line 13
    iget-wide v0, p1, LJvi;->X:J

    .line 14
    .line 15
    iget-wide v2, p0, LJvi;->X:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LJvi;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, LJvi;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, LJvi;->Z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, LJvi;->Z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LJvi;->e0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, LJvi;->e0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, LJvi;->f0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, LJvi;->f0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, LJvi;->g0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, LJvi;->g0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, LJvi;->h0:LOE0;

    .line 84
    .line 85
    iget-object v1, p1, LJvi;->h0:LOE0;

    .line 86
    .line 87
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, LJvi;->i0:Landroid/net/Uri;

    .line 95
    .line 96
    iget-object v1, p1, LJvi;->i0:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, LJvi;->j0:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, LJvi;->j0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-boolean v0, p0, LJvi;->k0:Z

    .line 117
    .line 118
    iget-boolean v1, p1, LJvi;->k0:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-object v0, p0, LJvi;->l0:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v1, p1, LJvi;->l0:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    iget-boolean v0, p0, LJvi;->m0:Z

    .line 135
    .line 136
    iget-boolean v1, p1, LJvi;->m0:Z

    .line 137
    .line 138
    if-eq v0, v1, :cond_d

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_d
    iget v0, p0, LJvi;->n0:I

    .line 142
    .line 143
    iget v1, p1, LJvi;->n0:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_e

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-object v0, p0, LJvi;->o0:Liq2;

    .line 149
    .line 150
    iget-object v1, p1, LJvi;->o0:Liq2;

    .line 151
    .line 152
    if-eq v0, v1, :cond_f

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_f
    iget-boolean v0, p0, LJvi;->p0:Z

    .line 156
    .line 157
    iget-boolean v1, p1, LJvi;->p0:Z

    .line 158
    .line 159
    if-eq v0, v1, :cond_10

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_10
    iget v0, p0, LJvi;->q0:I

    .line 163
    .line 164
    iget v1, p1, LJvi;->q0:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_11

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_11
    iget v0, p0, LJvi;->r0:I

    .line 170
    .line 171
    iget v1, p1, LJvi;->r0:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_12

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_12
    iget-object v0, p0, LJvi;->s0:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, LJvi;->s0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_13

    .line 185
    .line 186
    :goto_0
    const/4 p1, 0x0

    .line 187
    return p1

    .line 188
    :cond_13
    :goto_1
    const/4 p1, 0x1

    .line 189
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, LJvi;->X:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LJvi;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, LJvi;->Z:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    add-int/2addr v1, v3

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v3, p0, LJvi;->e0:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v1, v3

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v3, p0, LJvi;->f0:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v1, v3

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v3, p0, LJvi;->g0:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v1, v3

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v3, p0, LJvi;->h0:LOE0;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v3}, LOE0;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_4
    add-int/2addr v1, v3

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v3, p0, LJvi;->i0:Landroid/net/Uri;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5
    add-int/2addr v1, v3

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v3, p0, LJvi;->j0:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_6
    add-int/2addr v1, v3

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-boolean v3, p0, LJvi;->k0:Z

    .line 112
    .line 113
    const/16 v4, 0x4d5

    .line 114
    .line 115
    const/16 v5, 0x4cf

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    const/16 v3, 0x4cf

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/16 v3, 0x4d5

    .line 123
    .line 124
    :goto_7
    add-int/2addr v1, v3

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v3, p0, LJvi;->l0:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_8
    add-int/2addr v1, v3

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-boolean v3, p0, LJvi;->m0:Z

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    const/16 v3, 0x4cf

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/16 v3, 0x4d5

    .line 148
    .line 149
    :goto_9
    add-int/2addr v1, v3

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget v3, p0, LJvi;->n0:I

    .line 153
    .line 154
    invoke-static {v3, v1, v0}, LToi;->e(III)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v3, p0, LJvi;->o0:Liq2;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v1

    .line 165
    mul-int/lit8 v3, v3, 0x1f

    .line 166
    .line 167
    iget-boolean v1, p0, LJvi;->p0:Z

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    const/16 v4, 0x4cf

    .line 172
    .line 173
    :cond_a
    add-int/2addr v3, v4

    .line 174
    mul-int/lit8 v3, v3, 0x1f

    .line 175
    .line 176
    iget v1, p0, LJvi;->q0:I

    .line 177
    .line 178
    invoke-static {v1, v3, v0}, LToi;->e(III)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v3, p0, LJvi;->r0:I

    .line 183
    .line 184
    invoke-static {v3, v1, v0}, LToi;->e(III)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, p0, LJvi;->s0:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_a
    add-int/2addr v0, v2

    .line 198
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LJvi;->l0:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-boolean v1, p0, LJvi;->m0:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "SubscriptionManagementSDLViewModel(index="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, LJvi;->X:J

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", displayName="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LJvi;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", publisherId="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LJvi;->Z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", profileId="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LJvi;->e0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", showId="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LJvi;->f0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", snapchatterId="

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LJvi;->g0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", avatar="

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LJvi;->h0:LOE0;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", imageThumbnailUri="

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LJvi;->i0:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", thumbnailPrimaryColor="

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LJvi;->j0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", isOfficial="

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v3, p0, LJvi;->k0:Z

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", isOptedIn="

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", isSubscribed="

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", cornerType="

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v0, p0, LJvi;->n0:I

    .line 129
    .line 130
    invoke-static {v0}, LcJ3;->m(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", cardType="

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LJvi;->o0:Liq2;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", canShowProfile="

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, LJvi;->p0:Z

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", cellType="

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v0, p0, LJvi;->q0:I

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    if-eq v0, v1, :cond_1

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    if-eq v0, v1, :cond_0

    .line 169
    .line 170
    const-string v0, "null"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const-string v0, "SUBSCRIPTION"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const-string v0, "OPT_IN_NOTIFICATION"

    .line 177
    .line 178
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", pageType="

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v0, p0, LJvi;->r0:I

    .line 187
    .line 188
    invoke-static {v0}, LoVh;->q(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", placementIdPartial="

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LJvi;->s0:Ljava/lang/String;

    .line 201
    .line 202
    const-string v1, ")"

    .line 203
    .line 204
    invoke-static {v2, v0, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final y()Lvhd;
    .locals 12

    .line 1
    iget-object v0, p0, LJvi;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v8, 0x7

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lvhd;

    .line 7
    .line 8
    iget-object v0, p0, LJvi;->l0:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, LJvi;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LJvi;->Y:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v7, p0, LJvi;->o0:Liq2;

    .line 25
    .line 26
    const/16 v11, 0x180

    .line 27
    .line 28
    invoke-direct/range {v1 .. v11}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v0, p0, LJvi;->g0:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Lvhd;

    .line 37
    .line 38
    iget-object v0, p0, LJvi;->l0:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v4, p0, LJvi;->g0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, LJvi;->Y:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v7, p0, LJvi;->o0:Liq2;

    .line 55
    .line 56
    const/16 v11, 0x180

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final z(ZLcom/snap/composer/people/InteractionPlacementInfo;)LTui;
    .locals 13

    .line 1
    iget-object v0, p0, LJvi;->Z:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    new-instance v1, LkHe;

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v2, p0, LJvi;->Y:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    move v7, p1

    .line 25
    invoke-direct/range {v1 .. v10}, LkHe;-><init>(Ljava/lang/String;JJZLvhd;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    move v4, p1

    .line 30
    iget-object v3, p0, LJvi;->g0:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v2, LXOj;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v12, 0x1e8

    .line 43
    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v2 .. v12}, LXOj;-><init>(Ljava/lang/String;ZLvhd;LqC;Lcom/snap/composer/people/InteractionPlacementInfo;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
