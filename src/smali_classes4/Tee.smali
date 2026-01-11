.class public final LTee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAm4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LON4;LON4;I)V
    .locals 0

    .line 1
    iput p3, p0, LTee;->a:I

    iput-object p1, p0, LTee;->b:Ljava/lang/Object;

    iput-object p2, p0, LTee;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyIa;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LTee;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LTee;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LTee;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LTee;->d:Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LTee;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTee;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LTee;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LAm4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LAm4;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "ctaPresenter"

    .line 25
    .line 26
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LTee;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LAm4;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LAm4;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "ctaPresenter"

    .line 42
    .line 43
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, LTee;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LTee;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LAm4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LAm4;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "ctaPresenter"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)V
    .locals 14

    .line 1
    iget v0, p0, LTee;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LE9;

    .line 25
    .line 26
    iget-object v2, v2, LE9;->d:LR04;

    .line 27
    .line 28
    iget-object v2, v2, LR04;->a:LZ7;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LZ7;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LZ7;->b()LbX9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, LbX9;->X:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_0
    check-cast v0, LE9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object p1, v0, LE9;->c:LP9;

    .line 54
    .line 55
    iget-object v6, p1, LP9;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, LP9;->a:LyMk;

    .line 58
    .line 59
    invoke-virtual {v2}, LyMk;->d()LO9;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, LN9;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v2, LN9;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, v1

    .line 71
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v1, v2, LN9;->a:Landroid/net/Uri;

    .line 74
    .line 75
    :cond_3
    move-object v7, v1

    .line 76
    new-instance v11, Lmc;

    .line 77
    .line 78
    iget-object v0, v0, LE9;->d:LR04;

    .line 79
    .line 80
    invoke-direct {v11, v0}, Lmc;-><init>(LR04;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lmm4;

    .line 84
    .line 85
    iget p1, p1, LP9;->b:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v13, 0x6e3

    .line 98
    .line 99
    invoke-direct/range {v2 .. v13}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LTee;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, LTee;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LAm4;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v0, p1}, LAm4;->c(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const-string p1, "ctaPresenter"

    .line 121
    .line 122
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :pswitch_1
    iget-object v0, p0, LTee;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LAm4;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v0, p1}, LAm4;->c(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    const-string p1, "ctaPresenter"

    .line 138
    .line 139
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LTee;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LTee;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LAm4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LAm4;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "ctaPresenter"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lv44;LWhc;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LTee;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LTee;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, LTee;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Lv44;->u:Lx44;

    .line 17
    .line 18
    sget-object v6, Lx44;->Z:Lx44;

    .line 19
    .line 20
    iget-object v7, v0, LTee;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    sget-object v5, Lr34;->z:LFqd;

    .line 27
    .line 28
    iget-object v2, v2, LWhc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LYbd;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_11

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lv44;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_11

    .line 49
    .line 50
    iget-object v2, v1, Lv44;->u:Lx44;

    .line 51
    .line 52
    sget-object v5, Lx44;->a:Lx44;

    .line 53
    .line 54
    if-ne v2, v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v5, Lx44;->k0:Lx44;

    .line 58
    .line 59
    if-ne v2, v5, :cond_11

    .line 60
    .line 61
    :goto_0
    sget-object v5, Ly44;->b:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v1, Lv44;->u:Lx44;

    .line 72
    .line 73
    sget-object v9, Lx44;->c:Lx44;

    .line 74
    .line 75
    if-eq v2, v9, :cond_3

    .line 76
    .line 77
    sget-object v9, Lx44;->h0:Lx44;

    .line 78
    .line 79
    if-ne v2, v9, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 85
    :goto_2
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v9, v1, Lv44;->c:Lj44;

    .line 88
    .line 89
    iget-object v9, v9, Lj44;->s:Lmid;

    .line 90
    .line 91
    invoke-virtual {v9}, Lmid;->i()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, La7b;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v9}, La7b;->expose()V

    .line 100
    .line 101
    .line 102
    :cond_4
    const/4 v9, 0x0

    .line 103
    const v10, 0x7f132e85

    .line 104
    .line 105
    .line 106
    check-cast v4, Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v2, v1, Lv44;->c:Lj44;

    .line 111
    .line 112
    iget-object v2, v2, Lj44;->k0:LREi;

    .line 113
    .line 114
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-object v2, v1, Lv44;->u:Lx44;

    .line 128
    .line 129
    if-ne v2, v6, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    :goto_3
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget-object v6, v1, Lv44;->c:Lj44;

    .line 137
    .line 138
    iget-object v6, v6, Lj44;->t:Lmid;

    .line 139
    .line 140
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, La7b;

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-interface {v6}, La7b;->expose()V

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz v2, :cond_c

    .line 152
    .line 153
    iget-object v2, v1, Lv44;->c:Lj44;

    .line 154
    .line 155
    iget-object v2, v2, Lj44;->l0:LREi;

    .line 156
    .line 157
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    :goto_4
    sget-object v2, LNZ3;->a:LREi;

    .line 170
    .line 171
    new-instance v12, LZ7;

    .line 172
    .line 173
    invoke-direct {v12}, LZ7;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lhn5;

    .line 177
    .line 178
    invoke-direct {v2}, Lhn5;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lv44;->g:Lk44;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v1, v1, Lk44;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v2, Lhn5;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget v1, v2, Lhn5;->a:I

    .line 190
    .line 191
    or-int/2addr v1, v8

    .line 192
    iput v1, v2, Lhn5;->a:I

    .line 193
    .line 194
    :cond_8
    const/16 v1, 0x3a

    .line 195
    .line 196
    iput v1, v12, LZ7;->a:I

    .line 197
    .line 198
    iput-object v2, v12, LZ7;->b:Le57;

    .line 199
    .line 200
    new-instance v2, LNb;

    .line 201
    .line 202
    invoke-direct {v2}, LNb;-><init>()V

    .line 203
    .line 204
    .line 205
    const/16 v6, 0x9

    .line 206
    .line 207
    invoke-static {v6}, LQUk;->i(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v6}, LNb;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v12, LZ7;->c:LNb;

    .line 215
    .line 216
    new-instance v2, LDpd;

    .line 217
    .line 218
    new-instance v11, LR04;

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/16 v16, 0xe

    .line 224
    .line 225
    invoke-direct/range {v11 .. v16}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget v6, v12, LZ7;->a:I

    .line 233
    .line 234
    if-ne v6, v1, :cond_9

    .line 235
    .line 236
    iget-object v1, v12, LZ7;->b:Le57;

    .line 237
    .line 238
    move-object v9, v1

    .line 239
    check-cast v9, Lhn5;

    .line 240
    .line 241
    :cond_9
    iget-object v1, v9, Lhn5;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    :cond_a
    const/4 v5, 0x1

    .line 252
    :cond_b
    new-instance v1, Lmc;

    .line 253
    .line 254
    invoke-direct {v1, v11, v5, v4}, Lmc;-><init>(LR04;ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v4, "deeplink_attachment_camera"

    .line 258
    .line 259
    invoke-direct {v2, v1, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_c
    iget v2, v1, Lv44;->C:I

    .line 265
    .line 266
    const/16 v6, 0x10

    .line 267
    .line 268
    if-eq v2, v6, :cond_e

    .line 269
    .line 270
    const/16 v6, 0x11

    .line 271
    .line 272
    if-ne v2, v6, :cond_d

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    const/4 v2, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_e
    :goto_5
    const/4 v2, 0x1

    .line 278
    :goto_6
    iget-object v6, v1, Lv44;->c:Lj44;

    .line 279
    .line 280
    iget-boolean v11, v6, Lj44;->j:Z

    .line 281
    .line 282
    if-eqz v11, :cond_10

    .line 283
    .line 284
    iget-object v11, v1, Lv44;->f:Lt44;

    .line 285
    .line 286
    if-eqz v11, :cond_f

    .line 287
    .line 288
    iget-object v9, v11, Lt44;->L:LF34;

    .line 289
    .line 290
    :cond_f
    if-eqz v9, :cond_10

    .line 291
    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    new-instance v2, LDpd;

    .line 295
    .line 296
    new-instance v11, LR04;

    .line 297
    .line 298
    sget-object v1, LNZ3;->a:LREi;

    .line 299
    .line 300
    new-instance v12, LZ7;

    .line 301
    .line 302
    invoke-direct {v12}, LZ7;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v1, LbX9;

    .line 306
    .line 307
    invoke-direct {v1}, LbX9;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v8, v6, Lj44;->c:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v1, v8}, LbX9;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v6, Lj44;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v1, v6}, LbX9;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/16 v6, 0xe

    .line 329
    .line 330
    iput v6, v12, LZ7;->a:I

    .line 331
    .line 332
    iput-object v1, v12, LZ7;->b:Le57;

    .line 333
    .line 334
    new-instance v1, LNb;

    .line 335
    .line 336
    invoke-direct {v1}, LNb;-><init>()V

    .line 337
    .line 338
    .line 339
    const/16 v6, 0x8

    .line 340
    .line 341
    invoke-static {v6}, LQUk;->i(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v1, v6}, LNb;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v12, LZ7;->c:LNb;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    const/16 v16, 0xe

    .line 354
    .line 355
    invoke-direct/range {v11 .. v16}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v4, Lmc;

    .line 363
    .line 364
    invoke-direct {v4, v11, v5, v1}, Lmc;-><init>(LR04;ZLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "remix_camera"

    .line 368
    .line 369
    invoke-direct {v2, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_10
    invoke-virtual {v1}, Lv44;->i()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    new-instance v2, LDpd;

    .line 378
    .line 379
    new-instance v9, LR04;

    .line 380
    .line 381
    invoke-static {}, LNZ3;->d()LZ7;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/16 v14, 0xe

    .line 389
    .line 390
    invoke-direct/range {v9 .. v14}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 391
    .line 392
    .line 393
    const v5, 0x7f1309a3

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    xor-int/2addr v1, v8

    .line 401
    new-instance v5, Lmc;

    .line 402
    .line 403
    invoke-direct {v5, v9, v1, v4}, Lmc;-><init>(LR04;ZLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "camera"

    .line 407
    .line 408
    invoke-direct {v2, v5, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_7
    iget-object v1, v2, LDpd;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lmc;

    .line 414
    .line 415
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ljava/lang/String;

    .line 418
    .line 419
    check-cast v3, LyIa;

    .line 420
    .line 421
    invoke-virtual {v3, v2}, LyIa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iget-object v2, v1, Lmc;->a:LR04;

    .line 426
    .line 427
    iget-object v2, v2, LR04;->a:LZ7;

    .line 428
    .line 429
    invoke-static {v2}, LsYk;->e(LZ7;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    iget-object v2, v1, Lmc;->a:LR04;

    .line 434
    .line 435
    iget-object v2, v2, LR04;->a:LZ7;

    .line 436
    .line 437
    iget v2, v2, LZ7;->a:I

    .line 438
    .line 439
    invoke-static {v2}, LsYk;->d(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    new-instance v8, Lmm4;

    .line 444
    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v19, 0x6f2

    .line 458
    .line 459
    move-object/from16 v17, v1

    .line 460
    .line 461
    invoke-direct/range {v8 .. v19}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_11
    sget-object v1, Lnm4;->a:Lnm4;

    .line 469
    .line 470
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    return-void

    .line 474
    :pswitch_0
    sget-object v5, Lr34;->e:LGqd;

    .line 475
    .line 476
    iget-object v6, v2, LWhc;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, LYbd;

    .line 479
    .line 480
    invoke-virtual {v5, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-eqz v5, :cond_12

    .line 485
    .line 486
    check-cast v4, LON4;

    .line 487
    .line 488
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, LAm4;

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_12
    check-cast v3, LON4;

    .line 496
    .line 497
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, LAm4;

    .line 502
    .line 503
    :goto_9
    iput-object v3, v0, LTee;->d:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v3, v1, v2}, LAm4;->e(Lv44;LWhc;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_1
    invoke-virtual {v1}, Lv44;->i()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_13

    .line 514
    .line 515
    check-cast v3, LON4;

    .line 516
    .line 517
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LAm4;

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_13
    check-cast v4, LON4;

    .line 525
    .line 526
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, LAm4;

    .line 531
    .line 532
    :goto_a
    iput-object v3, v0, LTee;->d:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-interface {v3, v1, v2}, LAm4;->e(Lv44;LWhc;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LTee;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTee;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LTee;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LAm4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LAm4;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "ctaPresenter"

    .line 23
    .line 24
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_1
    iget-object v0, p0, LTee;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LAm4;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LAm4;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "ctaPresenter"

    .line 41
    .line 42
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
