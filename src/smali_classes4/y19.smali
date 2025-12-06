.class public final Ly19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiEc;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:Lake;

.field public final m:Lake;

.field public final n:Lake;

.field public final o:Lake;

.field public final p:Lake;

.field public final q:Lake;

.field public final r:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly19;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Ly19;->b:Lake;

    .line 7
    .line 8
    iput-object p5, p0, Ly19;->c:Lake;

    .line 9
    .line 10
    iput-object p6, p0, Ly19;->d:Lake;

    .line 11
    .line 12
    iput-object p7, p0, Ly19;->e:Lake;

    .line 13
    .line 14
    iput-object p8, p0, Ly19;->f:Lake;

    .line 15
    .line 16
    iput-object p9, p0, Ly19;->g:Lake;

    .line 17
    .line 18
    iput-object p10, p0, Ly19;->h:Lake;

    .line 19
    .line 20
    iput-object p11, p0, Ly19;->i:Lake;

    .line 21
    .line 22
    iput-object p13, p0, Ly19;->j:Lake;

    .line 23
    .line 24
    iput-object p14, p0, Ly19;->k:Lake;

    .line 25
    .line 26
    iput-object p15, p0, Ly19;->l:Lake;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Ly19;->m:Lake;

    .line 31
    .line 32
    iput-object p3, p0, Ly19;->n:Lake;

    .line 33
    .line 34
    iput-object p4, p0, Ly19;->o:Lake;

    .line 35
    .line 36
    iput-object p12, p0, Ly19;->p:Lake;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ly19;->q:Lake;

    .line 41
    .line 42
    new-instance p1, LZw;

    .line 43
    .line 44
    const/16 p2, 0x12

    .line 45
    .line 46
    move-object/from16 p3, p18

    .line 47
    .line 48
    invoke-direct {p1, p3, p2}, LZw;-><init>(Lnwf;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LXfi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ly19;->r:LXfi;

    .line 57
    .line 58
    return-void
.end method

.method public static f(Ly19;LId9;Ljava/util/List;Landroid/net/Uri;ZI)LzDc;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, LsL6;->a:LsL6;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :goto_0
    and-int/lit8 v3, p5, 0x10

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v3, 0x1

    .line 23
    :goto_1
    and-int/lit8 p5, p5, 0x20

    .line 24
    .line 25
    if-eqz p5, :cond_3

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, LCDc;->b(LId9;Z)LzDc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, p1, LId9;->f:LWp6;

    .line 36
    .line 37
    iget-object p1, p1, LWp6;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, LzDc;->d:Ljava/lang/String;

    .line 40
    .line 41
    const p1, 0x7f08008e

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LzDc;->g:Ljava/lang/Integer;

    .line 49
    .line 50
    const p1, 0x7f060208

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LzDc;->m:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object p2, p0, LzDc;->H:Ljava/util/List;

    .line 60
    .line 61
    iput-object p3, p0, LzDc;->r:Landroid/net/Uri;

    .line 62
    .line 63
    xor-int/lit8 p1, v0, 0x1

    .line 64
    .line 65
    iput-boolean p1, p0, LzDc;->B:Z

    .line 66
    .line 67
    iput-boolean p4, p0, LzDc;->X:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    sget-object p1, Luz2;->X:Luz2;

    .line 72
    .line 73
    iput-object p1, p0, LzDc;->w:Luz2;

    .line 74
    .line 75
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(LId9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    sget-object v0, Lz19;->b:Lz19;

    .line 2
    .line 3
    iget-object p1, p1, LId9;->b:Lhdb;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly19;->h()LpC3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Li19;->j2:Li19;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ly19;->h()LpC3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Li19;->k2:Li19;

    .line 27
    .line 28
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ly19;->h()LpC3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Li19;->l2:Li19;

    .line 37
    .line 38
    invoke-interface {v2, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lpa8;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final b(LId9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10

    .line 1
    iget-object v0, p1, LId9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v3, "silent"

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p1, LId9;->b:Lhdb;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    sget-object v2, Lz19;->b:Lz19;

    .line 18
    .line 19
    if-ne v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ly19;->k()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lz19;->c:Lz19;

    .line 27
    .line 28
    iget-object v3, p0, Ly19;->b:Lake;

    .line 29
    .line 30
    const-string v5, "IdentityNotificationHandler"

    .line 31
    .line 32
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ly19;->e:Lake;

    .line 35
    .line 36
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LJ9i;

    .line 41
    .line 42
    sget-object v2, Lql7;->b:Lql7;

    .line 43
    .line 44
    sget-object v4, LX9i;->a:LX9i;

    .line 45
    .line 46
    sget-object v6, LY9i;->a:LY9i;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4, v6}, LJ9i;->a(Lql7;LX9i;LY9i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lx19;->b:Lx19;

    .line 53
    .line 54
    new-instance v4, Ljt8;

    .line 55
    .line 56
    const/16 v6, 0x1a

    .line 57
    .line 58
    invoke-direct {v4, v6, p0}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LWq6;

    .line 70
    .line 71
    sget-object v3, Lo19;->Z:Lo19;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, LWm0;

    .line 77
    .line 78
    invoke-direct {v4, v3, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v2, Lz19;->Y:Lz19;

    .line 86
    .line 87
    if-ne v4, v2, :cond_3

    .line 88
    .line 89
    const-string v2, "username"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Ly19;->j:Lake;

    .line 99
    .line 100
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LTI6;

    .line 105
    .line 106
    iget-object v2, v0, LTI6;->a:Lake;

    .line 107
    .line 108
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LXSg;

    .line 113
    .line 114
    invoke-interface {v2}, LXSg;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    invoke-direct {v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LWz6;->p0:LWz6;

    .line 126
    .line 127
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 128
    .line 129
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LZi6;

    .line 133
    .line 134
    const/16 v4, 0xf

    .line 135
    .line 136
    invoke-direct {v2, v4, v0}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 140
    .line 141
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LWq6;

    .line 153
    .line 154
    sget-object v3, Lo19;->Z:Lo19;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v4, LWm0;

    .line 160
    .line 161
    invoke-direct {v4, v3, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    sget-object v3, Lz19;->b:Lz19;

    .line 171
    .line 172
    const-string v5, "sender_userid"

    .line 173
    .line 174
    if-ne v4, v3, :cond_7

    .line 175
    .line 176
    const-string v3, "sender_username"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 197
    .line 198
    invoke-virtual {p0}, Ly19;->h()LpC3;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v6, LWT7;->E0:LWT7;

    .line 203
    .line 204
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {p0}, Ly19;->h()LpC3;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v7, LWT7;->F0:LWT7;

    .line 213
    .line 214
    invoke-interface {v6, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v5, p0, Ly19;->r:LXfi;

    .line 226
    .line 227
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lzre;

    .line 232
    .line 233
    check-cast v6, LBre;

    .line 234
    .line 235
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 240
    .line 241
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lzre;

    .line 249
    .line 250
    check-cast v0, LBre;

    .line 251
    .line 252
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 257
    .line 258
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lw78;

    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    move-object v2, p0

    .line 265
    move-object v1, p1

    .line 266
    invoke-direct/range {v0 .. v5}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 270
    .line 271
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v3

    .line 275
    :goto_1
    invoke-virtual {p0, v0, p1}, Ly19;->j(Lio/reactivex/rxjava3/core/Maybe;LId9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_7
    sget-object v3, Lz19;->t:Lz19;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x1

    .line 284
    if-ne v4, v3, :cond_8

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    sget-object v3, Lz19;->X:Lz19;

    .line 288
    .line 289
    if-ne v4, v3, :cond_f

    .line 290
    .line 291
    :goto_2
    invoke-virtual {p0}, Ly19;->h()LpC3;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v5, Li19;->R1:Li19;

    .line 296
    .line 297
    invoke-interface {v3, v5}, LpC3;->a(LBI3;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_e

    .line 302
    .line 303
    iget-object v3, p0, Ly19;->l:Lake;

    .line 304
    .line 305
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LRJi;

    .line 310
    .line 311
    const-string v5, "suggested_friend_ids"

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {p0, v5}, Ly19;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_9

    .line 322
    .line 323
    invoke-static {v5}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    goto :goto_3

    .line 328
    :cond_9
    sget-object v5, LsL6;->a:LsL6;

    .line 329
    .line 330
    :goto_3
    const-string v8, "suggested_friends"

    .line 331
    .line 332
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v8, Lz19;->X:Lz19;

    .line 337
    .line 338
    if-ne v4, v8, :cond_a

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    const/4 v4, 0x0

    .line 343
    :goto_4
    iget-object v6, v3, LRJi;->a:Lo9b;

    .line 344
    .line 345
    sget-object v7, LZT7;->F2:LZT7;

    .line 346
    .line 347
    const-wide/16 v8, 0x1

    .line 348
    .line 349
    invoke-virtual {v6, v7, v4, v8, v9}, Lo9b;->b(LZT7;ZJ)V

    .line 350
    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_b

    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_b
    iget-object v6, p0, Ly19;->k:Lake;

    .line 363
    .line 364
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, LJJi;

    .line 369
    .line 370
    iget-object v7, v6, LJJi;->h:LCEh;

    .line 371
    .line 372
    invoke-virtual {v7}, LCEh;->b()V

    .line 373
    .line 374
    .line 375
    iget-object v7, v6, LJJi;->f:LRJi;

    .line 376
    .line 377
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_c

    .line 382
    .line 383
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 384
    .line 385
    :goto_5
    move-object v7, v0

    .line 386
    goto :goto_9

    .line 387
    :cond_c
    invoke-virtual {v6, v0, v4}, LJJi;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v6, v0, v4}, LJJi;->b(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LrL6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    goto :goto_5

    .line 396
    :catch_0
    move-exception v0

    .line 397
    goto :goto_6

    .line 398
    :catch_1
    move-exception v0

    .line 399
    goto :goto_7

    .line 400
    :catch_2
    move-exception v0

    .line 401
    goto :goto_8

    .line 402
    :goto_6
    const-string v6, "data_storing"

    .line 403
    .line 404
    invoke-virtual {v7, v6, v4}, LRJi;->a(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    new-instance v6, Ljava/lang/Throwable;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 417
    .line 418
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :goto_7
    const-string v6, "empty_json"

    .line 423
    .line 424
    invoke-virtual {v7, v6, v4}, LRJi;->a(Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    new-instance v6, Ljava/lang/Throwable;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 437
    .line 438
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :goto_8
    const-string v6, "payload_parsing"

    .line 443
    .line 444
    invoke-virtual {v7, v6, v4}, LRJi;->a(Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Ljava/lang/Throwable;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 457
    .line 458
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :goto_9
    new-instance v0, Los1;

    .line 463
    .line 464
    const/4 v6, 0x5

    .line 465
    move-object v1, p0

    .line 466
    move-object v2, p1

    .line 467
    invoke-direct/range {v0 .. v6}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/Collection;I)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 471
    .line 472
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 476
    .line 477
    invoke-direct {v0, v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_b

    .line 485
    :cond_d
    :goto_a
    const-string v0, "empty_payload"

    .line 486
    .line 487
    invoke-virtual {v3, v0, v4}, LRJi;->a(Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 494
    .line 495
    :goto_b
    invoke-virtual {p0, v0, p1}, Ly19;->j(Lio/reactivex/rxjava3/core/Maybe;LId9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :cond_f
    sget-object v3, Lz19;->g0:Lz19;

    .line 501
    .line 502
    iget-object v8, p0, Ly19;->c:Lake;

    .line 503
    .line 504
    if-ne v4, v3, :cond_11

    .line 505
    .line 506
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_10

    .line 511
    .line 512
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_10
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LXPb;

    .line 520
    .line 521
    iget-object v4, v3, LXPb;->b:Lake;

    .line 522
    .line 523
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, LYL7;

    .line 528
    .line 529
    invoke-interface {v4, v0}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v4, LWPb;

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-direct {v4, v5, v3}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 540
    .line 541
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v3, LIO8;

    .line 549
    .line 550
    const/4 v4, 0x5

    .line 551
    invoke-direct {v3, p0, v4, p1}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 555
    .line 556
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :cond_11
    sget-object v3, Lz19;->e0:Lz19;

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    if-ne v4, v3, :cond_14

    .line 564
    .line 565
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, LXPb;

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v5}, LZPb;->a(LiE2;)Landroid/net/Uri;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {p1, v6}, LCDc;->b(LId9;Z)LzDc;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iput-object v3, v4, LzDc;->r:Landroid/net/Uri;

    .line 583
    .line 584
    iput-boolean v6, v4, LzDc;->B:Z

    .line 585
    .line 586
    invoke-virtual {p0, p1, v3, v7}, Ly19;->d(LId9;Landroid/net/Uri;Z)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v4, LzDc;->H:Ljava/util/List;

    .line 591
    .line 592
    const-string v3, "growth_friend_user_ids"

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {p0, v0}, Ly19;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_13

    .line 603
    .line 604
    invoke-static {v0}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_12

    .line 613
    .line 614
    move-object v5, v0

    .line 615
    :cond_12
    if-eqz v5, :cond_13

    .line 616
    .line 617
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LXPb;

    .line 622
    .line 623
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/String;

    .line 628
    .line 629
    iget-object v6, v0, LXPb;->b:Lake;

    .line 630
    .line 631
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, LYL7;

    .line 636
    .line 637
    invoke-interface {v6, v3}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    new-instance v6, LWPb;

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    invoke-direct {v6, v7, v0}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 648
    .line 649
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {p0, p1, v5, v4, v0}, Ly19;->l(LId9;Ljava/util/List;LzDc;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :cond_13
    invoke-virtual {v4}, LzDc;->a()LBDc;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 666
    .line 667
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-object v2

    .line 671
    :cond_14
    sget-object v3, Lz19;->f0:Lz19;

    .line 672
    .line 673
    iget-object v6, p0, Ly19;->m:Lake;

    .line 674
    .line 675
    if-ne v4, v3, :cond_17

    .line 676
    .line 677
    const-string v3, "pending_friend_ids"

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {p0, v0}, Ly19;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    invoke-static {v0}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    :cond_15
    if-eqz v5, :cond_16

    .line 694
    .line 695
    iget-object v0, p0, Ly19;->i:Lake;

    .line 696
    .line 697
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lzgd;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move-object v3, v5

    .line 707
    check-cast v3, Ljava/lang/Iterable;

    .line 708
    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    const/16 v7, 0x7c

    .line 715
    .line 716
    const-string v8, ";"

    .line 717
    .line 718
    invoke-static {v3, v4, v8, v7}, Lue3;->N0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget-object v0, v0, Lzgd;->a:LVv4;

    .line 726
    .line 727
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LBJd;

    .line 732
    .line 733
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sget-object v4, Li19;->P2:Li19;

    .line 738
    .line 739
    invoke-virtual {v0, v4, v3}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 743
    .line 744
    .line 745
    :cond_16
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LvCc;

    .line 750
    .line 751
    iget-object v3, v0, LvCc;->a:Lake;

    .line 752
    .line 753
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, LBJd;

    .line 758
    .line 759
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    sget-object v4, LWT7;->Z0:LWT7;

    .line 764
    .line 765
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {v3, v4, v6}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget-object v0, v0, LvCc;->c:LBre;

    .line 775
    .line 776
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v3, v3, v0}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v3, LCE5;

    .line 785
    .line 786
    const/16 v4, 0x10

    .line 787
    .line 788
    invoke-direct {v3, p0, p1, v5, v4}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 792
    .line 793
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 794
    .line 795
    .line 796
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 797
    .line 798
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0, v3, p1}, Ly19;->j(Lio/reactivex/rxjava3/core/Maybe;LId9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :cond_17
    sget-object v3, Lz19;->Z:Lz19;

    .line 807
    .line 808
    if-ne v4, v3, :cond_19

    .line 809
    .line 810
    const-string v3, "friend_user_id"

    .line 811
    .line 812
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-nez v0, :cond_18

    .line 817
    .line 818
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 819
    .line 820
    return-object v0

    .line 821
    :cond_18
    invoke-virtual {p0}, Ly19;->k()V

    .line 822
    .line 823
    .line 824
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, LXPb;

    .line 829
    .line 830
    iget-object v4, v3, LXPb;->b:Lake;

    .line 831
    .line 832
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, LYL7;

    .line 837
    .line 838
    invoke-interface {v4, v0}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    new-instance v5, Lw9b;

    .line 843
    .line 844
    const/16 v6, 0x1a

    .line 845
    .line 846
    invoke-direct {v5, v6, v3}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 850
    .line 851
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    new-instance v4, Lm78;

    .line 859
    .line 860
    const/16 v5, 0x1d

    .line 861
    .line 862
    invoke-direct {v4, p0, v5, p1}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 866
    .line 867
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v3, LG78;

    .line 875
    .line 876
    const/16 v4, 0x1d

    .line 877
    .line 878
    invoke-direct {v3, p0, v4, v0}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 882
    .line 883
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :cond_19
    sget-object v3, Lz19;->h0:Lz19;

    .line 888
    .line 889
    if-ne v4, v3, :cond_1a

    .line 890
    .line 891
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LvCc;

    .line 896
    .line 897
    invoke-virtual {v0, v7}, LvCc;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v3, LK57;

    .line 902
    .line 903
    const/16 v4, 0x13

    .line 904
    .line 905
    invoke-direct {v3, p0, v4, p1}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 909
    .line 910
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 911
    .line 912
    .line 913
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 914
    .line 915
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0, v3, p1}, Ly19;->j(Lio/reactivex/rxjava3/core/Maybe;LId9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :cond_1a
    sget-object v3, Lz19;->i0:Lz19;

    .line 924
    .line 925
    if-ne v4, v3, :cond_1b

    .line 926
    .line 927
    invoke-virtual {p0}, Ly19;->h()LpC3;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    sget-object v3, LE21;->N0:LE21;

    .line 932
    .line 933
    invoke-interface {v0, v3}, LpC3;->t(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v3, LbE8;

    .line 938
    .line 939
    const/16 v4, 0xc

    .line 940
    .line 941
    invoke-direct {v3, p1, v4, p0}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 945
    .line 946
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :cond_1b
    sget-object v3, Lz19;->j0:Lz19;

    .line 955
    .line 956
    if-ne v4, v3, :cond_1c

    .line 957
    .line 958
    const-string v0, "snapchat://change_password.*"

    .line 959
    .line 960
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {p0, p1, v0, v7}, Ly19;->i(LId9;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :cond_1c
    sget-object v3, Lz19;->k0:Lz19;

    .line 970
    .line 971
    if-ne v4, v3, :cond_1f

    .line 972
    .line 973
    const-string v3, "deep_link_url"

    .line 974
    .line 975
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    if-eqz v4, :cond_1e

    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-nez v4, :cond_1d

    .line 986
    .line 987
    goto :goto_c

    .line 988
    :cond_1d
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    goto :goto_d

    .line 997
    :cond_1e
    :goto_c
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 998
    .line 999
    :goto_d
    const-string v4, "enabled_tray_actions"

    .line 1000
    .line 1001
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string v4, "true"

    .line 1006
    .line 1007
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-virtual {p0, p1, v3, v0}, Ly19;->i(LId9;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :cond_1f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1017
    .line 1018
    return-object v0
.end method

.method public final c(Lz19;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x1

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Ly19;->d:Lake;

    .line 25
    .line 26
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lk19;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "snapchat://friending/addfriends"

    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_7

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    const-string v0, "null"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-string v0, "RECENTLY_JOINED_SUGGESTION"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const-string v0, "PENDING_FRIEND_REQUEST_REMINDER"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const-string v0, "AVAILABLE_FRIEND_SUGGESTIONS"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    const-string v0, "ADD_FRIEND"

    .line 70
    .line 71
    :goto_1
    const-string v1, "notif_type"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    const-string v0, "sender_user_id"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final d(LId9;Landroid/net/Uri;Z)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Ly19;->f:Lake;

    .line 4
    .line 5
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, LwTi;

    .line 10
    .line 11
    check-cast p3, LbHc;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, LbHc;->a(LId9;Landroid/net/Uri;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LsL6;->a:LsL6;

    .line 19
    .line 20
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ly19;->o:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LkZf;

    .line 10
    .line 11
    const-class v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final g(LId9;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)LzDc;
    .locals 5

    .line 1
    const-string v0, "FRIENDING_ADD_FRIEND"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FRIENDING_ADDED_YOU_BACK"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Unexpected inAppNotificationDisplayType: "

    .line 19
    .line 20
    const-string p3, ". Must be either FRIENDING_ADD_FRIEND or FRIENDING_ADDED_YOU_BACK"

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p1, LId9;->f:LWp6;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Ly19;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const v0, 0x7f132374

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const v0, 0x7f131523

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v0, v4

    .line 70
    :goto_1
    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v2}, LCDc;->b(LId9;Z)LzDc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p2, p1, LzDc;->y:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, LEw;

    .line 78
    .line 79
    iget-object v1, v1, LWp6;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v2, p3, v1, p4, p2}, LEw;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, LzDc;->v:Lt85;

    .line 85
    .line 86
    const-class p3, LEw;

    .line 87
    .line 88
    invoke-virtual {p2, p3, v2}, Lt85;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p1, LzDc;->d:Ljava/lang/String;

    .line 92
    .line 93
    const p2, 0x7f060208

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, LzDc;->m:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, p1, LzDc;->h:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, p1, LzDc;->i:Landroid/net/Uri;

    .line 105
    .line 106
    iput-object p5, p1, LzDc;->H:Ljava/util/List;

    .line 107
    .line 108
    iput-boolean p6, p1, LzDc;->X:Z

    .line 109
    .line 110
    sget-object p2, Luz2;->X:Luz2;

    .line 111
    .line 112
    iput-object p2, p1, LzDc;->w:Luz2;

    .line 113
    .line 114
    return-object p1
.end method

.method public final h()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, Ly19;->n:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(LId9;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LCDc;->b(LId9;Z)LzDc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p2, v0, LzDc;->r:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ly19;->d(LId9;Landroid/net/Uri;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LzDc;->H:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final j(Lio/reactivex/rxjava3/core/Maybe;LId9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 2

    .line 1
    new-instance v0, Lw19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lw19;-><init>(Ly19;LId9;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lw19;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lw19;-><init>(Ly19;LId9;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly19;->h:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlT7;

    .line 8
    .line 9
    const-string v1, "SyncFriendsOnNotification"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcwh;->g(LlT7;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LCW7;->E:LCW7;

    .line 18
    .line 19
    sget-object v2, LHJ8;->o0:LHJ8;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ly19;->b:Lake;

    .line 26
    .line 27
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LWq6;

    .line 32
    .line 33
    sget-object v2, Lo19;->Z:Lo19;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, LWm0;

    .line 39
    .line 40
    const-string v4, "IdentityNotificationHandler"

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(LId9;Ljava/util/List;LzDc;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object p1, p1, LId9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "ab_cnotif_body"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "ab_cnotif_header"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-lt p1, v0, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Ly19;->g:Lake;

    .line 36
    .line 37
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LA51;

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lp51;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, p4

    .line 60
    invoke-direct/range {v1 .. v7}, Lp51;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Maybe;Ls51;ZLP69;)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x4

    .line 64
    invoke-static {p1, v0, p2, v1, p3}, LBxk;->a(LA51;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;Lp51;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, LcT5;->u0:LcT5;

    .line 69
    .line 70
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, LG78;

    .line 86
    .line 87
    const/16 p4, 0x1d

    .line 88
    .line 89
    invoke-direct {p3, p0, p4, p2}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 93
    .line 94
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method
