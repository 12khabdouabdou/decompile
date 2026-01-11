.class public final LdB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVLc;


# instance fields
.field public final A:LREi;

.field public final a:Landroid/app/Activity;

.field public final b:LW62;

.field public final c:LjMc;

.field public final d:Ly45;

.field public final e:LzMc;

.field public final f:LxFh;

.field public final g:Lwi2;

.field public final h:LOFc;

.field public final i:Ly45;

.field public final j:Lb30;

.field public final k:LG20;

.field public final l:Ly45;

.field public final m:LjX6;

.field public final n:LnJe;

.field public final o:Ljava/util/Map;

.field public final p:Z

.field public final q:Z

.field public final r:LREi;

.field public final s:LREi;

.field public final t:LREi;

.field public final u:LREi;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:LREi;

.field public final y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LW62;LDBe;LjMc;Ly45;Ly45;LR93;LzMc;LxFh;Lwi2;LOFc;Ly45;LcFc;Lb30;LG20;Ly45;LjX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdB7;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LdB7;->b:LW62;

    .line 7
    .line 8
    iput-object p4, p0, LdB7;->c:LjMc;

    .line 9
    .line 10
    iput-object p5, p0, LdB7;->d:Ly45;

    .line 11
    .line 12
    iput-object p8, p0, LdB7;->e:LzMc;

    .line 13
    .line 14
    iput-object p9, p0, LdB7;->f:LxFh;

    .line 15
    .line 16
    iput-object p10, p0, LdB7;->g:Lwi2;

    .line 17
    .line 18
    iput-object p11, p0, LdB7;->h:LOFc;

    .line 19
    .line 20
    iput-object p12, p0, LdB7;->i:Ly45;

    .line 21
    .line 22
    iput-object p14, p0, LdB7;->j:Lb30;

    .line 23
    .line 24
    iput-object p15, p0, LdB7;->k:LG20;

    .line 25
    .line 26
    move-object/from16 p2, p16

    .line 27
    .line 28
    iput-object p2, p0, LdB7;->l:Ly45;

    .line 29
    .line 30
    move-object/from16 p2, p17

    .line 31
    .line 32
    iput-object p2, p0, LdB7;->m:LjX6;

    .line 33
    .line 34
    sget-object p2, LA84;->Z:LA84;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p4, Lnp0;

    .line 40
    .line 41
    const-string p5, "FiveTabsNgsActionBarSpecs"

    .line 42
    .line 43
    invoke-direct {p4, p2, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LnJe;

    .line 47
    .line 48
    invoke-direct {p2, p4}, LnJe;-><init>(Lnp0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LdB7;->n:LnJe;

    .line 52
    .line 53
    invoke-interface {p13}, LcFc;->U6()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LdB7;->o:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p15}, LG20;->m()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-boolean p2, p0, LdB7;->p:Z

    .line 64
    .line 65
    invoke-interface {p15}, LG20;->o()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, LdB7;->q:Z

    .line 70
    .line 71
    new-instance p1, LUA7;

    .line 72
    .line 73
    const/16 p2, 0x11

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, LUA7;-><init>(LdB7;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LREi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LdB7;->r:LREi;

    .line 84
    .line 85
    new-instance p1, LUA7;

    .line 86
    .line 87
    const/16 p2, 0x12

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, LUA7;-><init>(LdB7;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, LREi;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LdB7;->s:LREi;

    .line 98
    .line 99
    new-instance p1, LcB7;

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-direct {p1, p0, p2}, LcB7;-><init>(LdB7;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LREi;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LdB7;->t:LREi;

    .line 111
    .line 112
    new-instance p1, LUA7;

    .line 113
    .line 114
    const/16 p2, 0x1a

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, LUA7;-><init>(LdB7;I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, LREi;

    .line 120
    .line 121
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, LdB7;->u:LREi;

    .line 125
    .line 126
    new-instance p1, LUA7;

    .line 127
    .line 128
    const/16 p2, 0x14

    .line 129
    .line 130
    invoke-direct {p1, p0, p2}, LUA7;-><init>(LdB7;I)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, LdB7;->v:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance p1, LUA7;

    .line 141
    .line 142
    const/16 p4, 0x13

    .line 143
    .line 144
    invoke-direct {p1, p0, p4}, LUA7;-><init>(LdB7;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, LdB7;->w:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance p1, Lvy3;

    .line 154
    .line 155
    const/16 p2, 0xc

    .line 156
    .line 157
    invoke-direct {p1, p6, p2, p7}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, LREi;

    .line 161
    .line 162
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, LdB7;->x:LREi;

    .line 166
    .line 167
    new-instance p1, LJV;

    .line 168
    .line 169
    const/4 p2, 0x3

    .line 170
    invoke-direct {p1, p3, p2, p0}, LJV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, LdB7;->y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 187
    .line 188
    new-instance p1, Luz;

    .line 189
    .line 190
    const/16 p2, 0x10

    .line 191
    .line 192
    invoke-direct {p1, p2, p0}, Luz;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, LdB7;->z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 209
    .line 210
    new-instance p1, LUA7;

    .line 211
    .line 212
    const/16 p2, 0x19

    .line 213
    .line 214
    invoke-direct {p1, p0, p2}, LUA7;-><init>(LdB7;I)V

    .line 215
    .line 216
    .line 217
    new-instance p2, LREi;

    .line 218
    .line 219
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, LdB7;->A:LREi;

    .line 223
    .line 224
    return-void
.end method

.method public static final m(LdB7;)LhFc;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LhFc;

    .line 5
    .line 6
    sget-object v1, LlH1;->n0:LlH1;

    .line 7
    .line 8
    new-instance v2, LUA7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, LUA7;-><init>(LdB7;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v3, v2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, LUA7;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v6, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, LUA7;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v7, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LUA7;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v8, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 35
    .line 36
    .line 37
    new-instance v9, LUA7;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v9, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 41
    .line 42
    .line 43
    new-instance v10, LVA7;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v10, p0, v2}, LVA7;-><init>(LdB7;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, LUA7;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v11, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 53
    .line 54
    .line 55
    new-instance v12, LUA7;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v12, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 59
    .line 60
    .line 61
    sget-object v13, LvG3;->y0:LvG3;

    .line 62
    .line 63
    const v3, 0x7f0b0f94

    .line 64
    .line 65
    .line 66
    const/16 v14, 0x800

    .line 67
    .line 68
    const v2, 0x7f0b0f95

    .line 69
    .line 70
    .line 71
    iget-boolean v4, p0, LdB7;->p:Z

    .line 72
    .line 73
    invoke-direct/range {v0 .. v14}, LhFc;-><init>(LL4b;IIZLRS9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LUA7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static final n(LdB7;)LhFc;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LhFc;

    .line 5
    .line 6
    sget-object v1, LOh6;->n0:LOh6;

    .line 7
    .line 8
    new-instance v2, LUA7;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, p0, v3}, LUA7;-><init>(LdB7;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v3, v2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v7, LUA7;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v7, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 24
    .line 25
    .line 26
    new-instance v8, LUA7;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v8, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 31
    .line 32
    .line 33
    new-instance v10, LVA7;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v10, p0, v2}, LVA7;-><init>(LdB7;I)V

    .line 37
    .line 38
    .line 39
    new-instance v11, LUA7;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {v11, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 44
    .line 45
    .line 46
    new-instance v12, LUA7;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v12, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 51
    .line 52
    .line 53
    sget-object v13, LvG3;->z0:LvG3;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v14, 0x128

    .line 57
    .line 58
    const v2, 0x7f0b0f99

    .line 59
    .line 60
    .line 61
    const v3, 0x7f0b0f98

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct/range {v0 .. v14}, LhFc;-><init>(LL4b;IIZLRS9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LUA7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final o(LdB7;)LhFc;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LhFc;

    .line 5
    .line 6
    sget-object v1, LX18;->n0:LX18;

    .line 7
    .line 8
    new-instance v2, LUA7;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, LUA7;-><init>(LdB7;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v3, v2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v7, LUA7;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v7, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, LUA7;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v8, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 32
    .line 33
    .line 34
    new-instance v10, LVA7;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v10, p0, v2}, LVA7;-><init>(LdB7;I)V

    .line 38
    .line 39
    .line 40
    new-instance v11, LUA7;

    .line 41
    .line 42
    const/16 v2, 0xf

    .line 43
    .line 44
    invoke-direct {v11, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 45
    .line 46
    .line 47
    new-instance v12, LUA7;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-direct {v12, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 52
    .line 53
    .line 54
    sget-object v13, LvG3;->A0:LvG3;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v14, 0x920

    .line 58
    .line 59
    const v2, 0x7f0b0f97

    .line 60
    .line 61
    .line 62
    const v3, 0x7f0b0f96

    .line 63
    .line 64
    .line 65
    iget-boolean v4, p0, LdB7;->p:Z

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v0 .. v14}, LhFc;-><init>(LL4b;IIZLRS9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LUA7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final p(LdB7;)LhFc;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LhFc;

    .line 5
    .line 6
    sget-object v1, Lpbb;->n0:Lpbb;

    .line 7
    .line 8
    new-instance v2, LUA7;

    .line 9
    .line 10
    const/16 v3, 0x15

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, LUA7;-><init>(LdB7;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v3, v2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v7, LUA7;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v7, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, LUA7;

    .line 28
    .line 29
    const/16 v2, 0x17

    .line 30
    .line 31
    invoke-direct {v8, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 32
    .line 33
    .line 34
    new-instance v10, LVA7;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v10, p0, v2}, LVA7;-><init>(LdB7;I)V

    .line 39
    .line 40
    .line 41
    new-instance v11, LUA7;

    .line 42
    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    invoke-direct {v11, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 46
    .line 47
    .line 48
    sget-object v13, LvG3;->B0:LvG3;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v14, 0x192c

    .line 52
    .line 53
    const v2, 0x7f0b0f9d

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-direct/range {v0 .. v14}, LhFc;-><init>(LL4b;IIZLRS9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LUA7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final q(LdB7;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p0, p0, LdB7;->u:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final r(LdB7;)LhFc;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LhFc;

    .line 5
    .line 6
    sget-object v1, LrVf;->n0:LrVf;

    .line 7
    .line 8
    new-instance v2, LaB7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, LaB7;-><init>(LdB7;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v3, v2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v7, LaB7;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v7, p0, v2}, LaB7;-><init>(LdB7;I)V

    .line 23
    .line 24
    .line 25
    new-instance v8, LaB7;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v8, p0, v2}, LaB7;-><init>(LdB7;I)V

    .line 29
    .line 30
    .line 31
    new-instance v10, LYA7;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v10, p0, v2}, LYA7;-><init>(LdB7;I)V

    .line 35
    .line 36
    .line 37
    sget-object v11, LbB7;->b:LbB7;

    .line 38
    .line 39
    sget-object v13, LbB7;->c:LbB7;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v14, 0x192c

    .line 43
    .line 44
    const v2, 0x7f0b0fa5

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct/range {v0 .. v14}, LhFc;-><init>(LL4b;IIZLRS9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LUA7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final s(LdB7;)LhFc;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LhFc;

    .line 5
    .line 6
    sget-object v1, LOHh;->n0:LOHh;

    .line 7
    .line 8
    new-instance v2, LUA7;

    .line 9
    .line 10
    const/16 v3, 0x1b

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, LUA7;-><init>(LdB7;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v3, v2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v7, LUA7;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v7, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, LUA7;

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    invoke-direct {v8, p0, v2}, LUA7;-><init>(LdB7;I)V

    .line 32
    .line 33
    .line 34
    new-instance v10, LVA7;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v10, p0, v2}, LVA7;-><init>(LdB7;I)V

    .line 39
    .line 40
    .line 41
    new-instance v11, LcB7;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v11, p0, v2}, LcB7;-><init>(LdB7;I)V

    .line 45
    .line 46
    .line 47
    new-instance v12, LcB7;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v12, p0, v2}, LcB7;-><init>(LdB7;I)V

    .line 51
    .line 52
    .line 53
    new-instance v13, LcB7;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v13, p0, v2}, LcB7;-><init>(LdB7;I)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v14, 0x920

    .line 61
    .line 62
    const v2, 0x7f0b0fa7

    .line 63
    .line 64
    .line 65
    const v3, 0x7f0b0fa6

    .line 66
    .line 67
    .line 68
    iget-boolean v4, p0, LdB7;->p:Z

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v0 .. v14}, LhFc;-><init>(LL4b;IIZLRS9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LUA7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final a(LL4b;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LL4b;->a:LAp0;

    .line 2
    .line 3
    iget-object v1, v0, LAp0;->a:Lrp0;

    .line 4
    .line 5
    sget-object v2, LVZ1;->Z:LVZ1;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 11
    .line 12
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    sget-object v1, Lwxd;->Z:Lwxd;

    .line 19
    .line 20
    iget-object v0, v0, LAp0;->a:Lrp0;

    .line 21
    .line 22
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    sget-object v0, Lmia;->Z:Lmia;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, LY6a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LY6a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lxme;->f0:LL4b;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LOHh;->n0:LOHh;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, LdB7;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LdB7;->A:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LdB7;->g:Lwi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwi2;->d()LDH7;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LL4b;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-boolean v0, p0, LdB7;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX18;->n0:LX18;

    .line 6
    .line 7
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LdB7;->r:LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, LdB7;->a(LL4b;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, LdB7;->g:Lwi2;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwi2;->i()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lwi2;->e(Z)LDH7;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v2, v2, LDH7;->d:Z

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, v1, Lwi2;->z:LREi;

    .line 60
    .line 61
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object p1, v1, Lwi2;->y:LREi;

    .line 77
    .line 78
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final e()LL4b;
    .locals 1

    .line 1
    sget-object v0, LlH1;->n0:LlH1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LdB7;->s:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(LL4b;)LfFc;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LdB7;->a(LL4b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LfFc;

    .line 8
    .line 9
    iget-object v0, p0, LdB7;->w:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p1, v1, v0}, LfFc;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, LfFc;

    .line 36
    .line 37
    iget-object v0, p0, LdB7;->v:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p1, v1, v0}, LfFc;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final h(LL4b;)LAEd;
    .locals 3

    .line 1
    iget-object v0, p0, LdB7;->h:LOFc;

    .line 2
    .line 3
    check-cast v0, LQFc;

    .line 4
    .line 5
    invoke-virtual {v0}, LQFc;->b()LNFc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LNFc;->e:LCEd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, LAEd;

    .line 16
    .line 17
    invoke-virtual {v0}, LCEd;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, LCEd;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, LCEd;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p1, v1, v2, v0}, LAEd;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, LdB7;->a(LL4b;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, LdB7;->g:Lwi2;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lwi2;->l(Z)LAEd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final i(LL4b;)Li8;
    .locals 3

    .line 1
    iget-object v0, p0, LdB7;->h:LOFc;

    .line 2
    .line 3
    check-cast v0, LQFc;

    .line 4
    .line 5
    invoke-virtual {v0}, LQFc;->b()LNFc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, v0, LNFc;->c:Li8;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    sget-object v1, Lpbb;->n0:Lpbb;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, LX18;->n0:LX18;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, LlH1;->n0:LlH1;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v1, LOh6;->n0:LOh6;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    sget-object v1, LOHh;->n0:LOHh;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_3
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    sget-object v1, LvH1;->n0:LvH1;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p0, p1}, LdB7;->t(LL4b;)Li8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_5
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    return-object v0

    .line 82
    :cond_7
    :goto_6
    invoke-virtual {p0, p1}, LdB7;->t(LL4b;)Li8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final j(LL4b;)Z
    .locals 2

    .line 1
    sget-object v0, LX18;->n0:LX18;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LlH1;->n0:LlH1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, LOHh;->n0:LOHh;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object v0, LrVf;->n0:LrVf;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    sget-object v0, LOh6;->n0:LOh6;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    sget-object v0, Lpbb;->n0:Lpbb;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-object p1, p1, LL4b;->j0:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_6
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final k(LL4b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LdB7;->s:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX18;->n0:LX18;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LdB7;->g:Lwi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwi2;->d()LDH7;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(LL4b;)Li8;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, LdB7;->p:Z

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    sget-object v2, LX18;->n0:LX18;

    .line 8
    .line 9
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, LlH1;->n0:LlH1;

    .line 18
    .line 19
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, LOHh;->n0:LOHh;

    .line 28
    .line 29
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_2
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, LdB7;->r:LREi;

    .line 41
    .line 42
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    sget-object v2, LX18;->n0:LX18;

    .line 55
    .line 56
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, LdB7;->a:Landroid/app/Activity;

    .line 61
    .line 62
    const v4, 0x7f06039c

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LdB7;->a(LL4b;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const v4, 0x7f0603af

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-static {v3, v4}, LV14;->c(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const v2, 0xffffff

    .line 82
    .line 83
    .line 84
    and-int/2addr v2, p1

    .line 85
    const/high16 v3, 0x2f000000

    .line 86
    .line 87
    or-int/2addr v2, v3

    .line 88
    new-instance v3, LUh3;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, v2, v4}, LUh3;-><init>(IF)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LUh3;

    .line 95
    .line 96
    const v4, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p1, v4}, LUh3;-><init>(IF)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LUh3;

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-direct {v4, p1, v5}, LUh3;-><init>(IF)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    new-array p1, p1, [LUh3;

    .line 111
    .line 112
    aput-object v3, p1, v1

    .line 113
    .line 114
    aput-object v2, p1, v0

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v4, p1, v0

    .line 118
    .line 119
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, LGG8;

    .line 124
    .line 125
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p1, v1, v2}, LGG8;-><init>(Ljava/util/List;D)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lh8;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lh8;-><init>(LGG8;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    new-instance p1, Lg8;

    .line 140
    .line 141
    invoke-static {v3, v4}, LV14;->c(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-direct {p1, v0}, Lg8;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_5
    invoke-virtual {p0, p1}, LdB7;->j(LL4b;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x0

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    iget-object v2, p1, LL4b;->a:LAp0;

    .line 157
    .line 158
    iget-object v4, v2, LAp0;->a:Lrp0;

    .line 159
    .line 160
    sget-object v5, LYI2;->Z:LYI2;

    .line 161
    .line 162
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    sget-object v4, LVZ1;->Z:LVZ1;

    .line 169
    .line 170
    iget-object v2, v2, LAp0;->a:Lrp0;

    .line 171
    .line 172
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v2, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 182
    :goto_5
    if-eqz v2, :cond_10

    .line 183
    .line 184
    :cond_8
    sget-object v2, LlH1;->n0:LlH1;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    sget-object v2, LVZ1;->e0:LL4b;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_6
    if-eqz v2, :cond_a

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    sget-object v2, Lz7e;->e0:LL4b;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_7
    if-eqz v2, :cond_b

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    sget-object v2, LVZ1;->i0:LL4b;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_8
    if-eqz v2, :cond_c

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    goto :goto_9

    .line 224
    :cond_c
    sget-object v2, LGXc;->o0:LGXc;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_9
    if-eqz v2, :cond_d

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_d
    sget-object v2, LOHh;->n0:LOHh;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_e
    const/4 v0, 0x0

    .line 243
    :goto_a
    invoke-virtual {p0, p1}, LdB7;->a(LL4b;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object v1, p0, LdB7;->g:Lwi2;

    .line 248
    .line 249
    invoke-virtual {v1}, Lwi2;->i()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1, v0, p1, v2}, Lwi2;->a(ZZZ)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_b

    .line 268
    :cond_f
    move-object p1, v3

    .line 269
    :goto_b
    if-eqz p1, :cond_10

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    new-instance v0, Lg8;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Lg8;-><init>(I)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_10
    return-object v3
.end method
