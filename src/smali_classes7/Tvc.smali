.class public final LTvc;
.super LU3;
.source "SourceFile"

# interfaces
.implements LQNi;
.implements Lkoe;


# instance fields
.field public final X:Lz0j;

.field public final Y:Landroid/content/Context;

.field public final Z:LYmd;

.field public final c:LCBe;

.field public e0:Ljoe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;Lz0j;Landroid/content/Context;LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTvc;->c:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LTvc;->t:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LTvc;->X:Lz0j;

    .line 9
    .line 10
    iput-object p4, p0, LTvc;->Y:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LTvc;->Z:LYmd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTvc;->e0:Ljoe;

    .line 2
    .line 3
    return-void
.end method

.method public final b0(LLtj;)V
    .locals 14

    .line 1
    instance-of v0, p1, LNvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LTvc;->e0:Ljoe;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, p1, Ljoe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "internalDependencies"

    .line 19
    .line 20
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    instance-of v0, p1, LOvc;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object p1, p0, LTvc;->t:LCBe;

    .line 30
    .line 31
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LEeh;

    .line 36
    .line 37
    iget-object v0, p1, LEeh;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v3, p1, LEeh;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    const v4, 0x7f0603a5

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LTvc;->Y:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v5, v4}, LV14;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v6, p0, LTvc;->X:Lz0j;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, LYG0;

    .line 64
    .line 65
    iget-object v7, p1, LEeh;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    const-wide/32 v11, 0x9c0652

    .line 85
    .line 86
    .line 87
    cmp-long v13, v9, v11

    .line 88
    .line 89
    if-ltz v13, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    const-wide v10, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v12, v8, v10

    .line 101
    .line 102
    if-lez v12, :cond_6

    .line 103
    .line 104
    :catch_0
    :cond_5
    :goto_0
    const-string v7, "10226021"

    .line 105
    .line 106
    :cond_6
    iget-object p1, p1, LEeh;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v6, v3, p1, v7}, LYG0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v3, 0x14

    .line 116
    .line 117
    invoke-static {p1, v2, v4, v1, v3}, Lcd0;->c(Ljava/util/List;ZILUG0;I)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, LeVc;

    .line 122
    .line 123
    sget-object v2, LgP6;->a:LgP6;

    .line 124
    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lzwg;

    .line 131
    .line 132
    invoke-direct {v2, v3, v0}, Lzwg;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, LeVc;-><init>(LJwg;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LTvc;->c:LCBe;

    .line 139
    .line 140
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LMSc;

    .line 145
    .line 146
    new-instance v3, LnSc;

    .line 147
    .line 148
    invoke-direct {v3}, LnSc;-><init>()V

    .line 149
    .line 150
    .line 151
    const v4, 0x7f1334ab

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v3, LnSc;->d:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v3, LnSc;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, p1}, LnSc;->d(Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LbBg;->b:LbBg;

    .line 166
    .line 167
    iput-object p1, v3, LnSc;->M:LFVc;

    .line 168
    .line 169
    const-string p1, "SHARE"

    .line 170
    .line 171
    iput-object p1, v3, LnSc;->A:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, v3, LnSc;->x:LFe5;

    .line 174
    .line 175
    const-class v0, LfVc;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LnSc;->a()LpSc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v2, p1}, LMSc;->b(LpSc;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    instance-of p1, p1, LPvc;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    new-instance p1, LIIe;

    .line 193
    .line 194
    invoke-direct {p1, v2}, LIIe;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LTvc;->Z:LYmd;

    .line 198
    .line 199
    invoke-interface {v0, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_1
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LNvc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LOvc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, LPvc;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
