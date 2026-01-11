.class public final LOW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCBe;LCBe;LmGc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOW2;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LOW2;->b:Landroid/content/Context;

    .line 19
    iput-object p2, p0, LOW2;->d:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LOW2;->c:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LOW2;->f:Ljava/lang/Object;

    .line 22
    sget-object p1, Ljk8;->Z:Ljk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p2, Lnp0;

    const-string p3, "MagicCaptionContextActionHandler"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    iput-object p1, p0, LOW2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LNw8;Lnxg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOW2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOW2;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LOW2;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LOW2;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LOW2;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LOW2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lqaj;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOW2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LOW2;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LOW2;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LOW2;->d:Ljava/lang/Object;

    .line 11
    sget-object p1, LUX2;->Z:LUX2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, Lnp0;

    const-string p3, "CheeriosContextActionHandlerImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 14
    iput-object p1, p0, LOW2;->e:Ljava/lang/Object;

    .line 15
    sget-object p1, LJp0;->a:LJp0;

    .line 16
    iput-object p1, p0, LOW2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    iget v0, p0, LOW2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOW2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LCBe;

    .line 9
    .line 10
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz7h;

    .line 15
    .line 16
    sget-object v0, LlSd;->e0:LlSd;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LYI7;->o0:LYI7;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LkHa;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, LSue;

    .line 52
    .line 53
    new-instance v2, LL4b;

    .line 54
    .line 55
    sget-object v3, LJ04;->Z:LJ04;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const-string v4, "CopyLinkContextActionHandler"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v13, 0x7ff4

    .line 68
    .line 69
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LOW2;->b:Landroid/content/Context;

    .line 73
    .line 74
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 75
    .line 76
    iget-object v4, p0, LOW2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LmGc;

    .line 79
    .line 80
    invoke-direct {v1, v3, v4, v2, v5}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LOW2;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LIv9;

    .line 86
    .line 87
    iput-object v2, v1, LSue;->e:LIv9;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LSue;->a()LTue;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lu4e;

    .line 97
    .line 98
    iget-object v3, v1, LTue;->k0:LxFc;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v2, v4, v1, v3, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, LmGc;->x(LjFc;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LLZ3;->g:LWhc;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v1, v1, LWhc;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LYbd;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iget-object v2, p0, LOW2;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LNw8;

    .line 120
    .line 121
    iget p1, p1, LLZ3;->h:I

    .line 122
    .line 123
    invoke-virtual {v2, p1, v1}, LNw8;->a(ILYbd;)Lio/reactivex/rxjava3/core/Maybe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, LsX3;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-direct {v1, v2, p0}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 137
    .line 138
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lwa;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {p1, v0, v1}, Lwa;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 148
    .line 149
    invoke-direct {v5, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-object v5

    .line 153
    :pswitch_1
    iget-object v0, p1, LLZ3;->e:LZ7;

    .line 154
    .line 155
    iget v0, v0, LZ7;->a:I

    .line 156
    .line 157
    const/16 v1, 0x2b

    .line 158
    .line 159
    if-ne v0, v1, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, LOW2;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LCBe;

    .line 164
    .line 165
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LOF3;

    .line 170
    .line 171
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 172
    .line 173
    sget-object v2, Lxoh;->x1:Lxoh;

    .line 174
    .line 175
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lxoh;->R0:Lxoh;

    .line 180
    .line 181
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, LOW2;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LnJe;

    .line 195
    .line 196
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 201
    .line 202
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 210
    .line 211
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LbW2;

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-direct {v0, p0, v2, p1}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 221
    .line 222
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    const/4 p1, 0x0

    .line 227
    :goto_0
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
