.class public final Lqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lxa9;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LTqc;

.field public final b:Landroid/content/Context;

.field public final c:LNT7;

.field public final t:LPm9;


# direct methods
.method public constructor <init>(LTqc;Landroid/content/Context;LNT7;LPm9;Lxa9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, Lqy;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lqy;->c:LNT7;

    .line 9
    .line 10
    iput-object p4, p0, Lqy;->t:LPm9;

    .line 11
    .line 12
    iput-object p5, p0, Lqy;->X:Lxa9;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqy;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, LXT7;->Z:LXT7;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "AddFriendsPageActionDispatcher"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LcSa;ZZZLMWg;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v2, v1, Lqy;->c:LNT7;

    .line 6
    .line 7
    invoke-virtual {v2}, LNT7;->c()LaA8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LZT7;->u0:LZT7;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-object v5, v4, LcSa;->l0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "tap_from_"

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "source"

    .line 24
    .line 25
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    iget-object v7, v1, Lqy;->b:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljt;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, v3, v1}, Ljt;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f08064f

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    new-instance v13, Lswg;

    .line 56
    .line 57
    iget-object v15, v0, LMWg;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, LMWg;->d:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v20, 0x18

    .line 62
    .line 63
    iget-object v14, v0, LMWg;->b:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    move-object/from16 v17, v2

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    invoke-direct/range {v13 .. v20}, Lswg;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    move-object v8, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v8, v12

    .line 77
    :goto_0
    if-eqz p2, :cond_1

    .line 78
    .line 79
    new-instance v9, Lgwg;

    .line 80
    .line 81
    const v0, 0x7f1317f0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v0, Lpy;

    .line 89
    .line 90
    const v2, 0x7f1317f2

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v0 .. v5}, Lpy;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;IILjava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v10, v0}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz p3, :cond_2

    .line 105
    .line 106
    new-instance v9, Lgwg;

    .line 107
    .line 108
    const v0, 0x7f13182e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v0, Lpy;

    .line 116
    .line 117
    const v2, 0x7f131830

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    move-object/from16 v4, p1

    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Lpy;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;IILjava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, v10, v0}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz p4, :cond_3

    .line 136
    .line 137
    new-instance v9, Lgwg;

    .line 138
    .line 139
    const v0, 0x7f132ba1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v0, Lpy;

    .line 147
    .line 148
    const v2, 0x7f132b9c

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Lpy;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;IILjava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v7, v0}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object/from16 v1, p0

    .line 168
    .line 169
    :goto_1
    new-instance v13, LCwg;

    .line 170
    .line 171
    new-instance v17, Lzwg;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v5, v6

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/16 v11, 0x36

    .line 179
    .line 180
    move-object/from16 v4, v17

    .line 181
    .line 182
    invoke-direct/range {v4 .. v11}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lqy;->t:LPm9;

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    iget-object v14, v1, Lqy;->b:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v15, v1, Lqy;->a:LTqc;

    .line 192
    .line 193
    const/16 v19, 0x30

    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    invoke-direct/range {v13 .. v19}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Laa;->e0:Lcqc;

    .line 201
    .line 202
    invoke-virtual {v15, v13, v0, v12}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
