.class public final Liyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDBe;

.field public final c:LYY4;

.field public final d:LuQj;

.field public final e:LnJe;

.field public final f:LJp0;

.field public final g:LYY4;

.field public final h:LYY4;

.field public final i:LYY4;

.field public final j:LYY4;

.field public final k:LDBe;

.field public final l:LDBe;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDBe;LYY4;LDBe;LYY4;LYY4;LuQj;LYY4;LYY4;LDBe;Lq86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Liyc;->b:LDBe;

    .line 7
    .line 8
    iput-object p6, p0, Liyc;->c:LYY4;

    .line 9
    .line 10
    iput-object p7, p0, Liyc;->d:LuQj;

    .line 11
    .line 12
    sget-object p1, LtXa;->Z:LtXa;

    .line 13
    .line 14
    const-string p4, "NGOPreferredVerificationMethodFetcherImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p4}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p4, LnJe;

    .line 21
    .line 22
    invoke-direct {p4, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Liyc;->e:LnJe;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p1, p0, Liyc;->f:LJp0;

    .line 30
    .line 31
    iput-object p3, p0, Liyc;->g:LYY4;

    .line 32
    .line 33
    iput-object p5, p0, Liyc;->h:LYY4;

    .line 34
    .line 35
    iput-object p8, p0, Liyc;->i:LYY4;

    .line 36
    .line 37
    iput-object p9, p0, Liyc;->j:LYY4;

    .line 38
    .line 39
    iput-object p2, p0, Liyc;->k:LDBe;

    .line 40
    .line 41
    iput-object p10, p0, Liyc;->l:LDBe;

    .line 42
    .line 43
    invoke-virtual {p11}, Lq86;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Liyc;->m:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "US"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Liyc;->n:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 6

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    iget-object v2, p0, Liyc;->d:LuQj;

    .line 12
    .line 13
    invoke-virtual {v2}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Liyc;->c:LYY4;

    .line 18
    .line 19
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LOa3;

    .line 24
    .line 25
    sget-object v4, LhH1;->c:LhH1;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LOa3;->e(LhH1;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LINi;->a:LINi;

    .line 32
    .line 33
    iget-object v4, p0, Liyc;->j:LYY4;

    .line 34
    .line 35
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lub4;

    .line 40
    .line 41
    iget-object v5, p0, Liyc;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v5, v4}, LINi;->f(Landroid/content/Context;Lub4;)LOAd;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Liyc;->e:LnJe;

    .line 60
    .line 61
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lsfc;

    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    invoke-direct {v1, p0, v3, v0}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Liyc;->g:LYY4;

    .line 83
    .line 84
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lwy0;

    .line 89
    .line 90
    sget-object v3, Lwy0;->K:[Lcom/snapchat/client/grpc/StatusCode;

    .line 91
    .line 92
    const-string v3, ""

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lwy0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, LWL7;->x0:LWL7;

    .line 99
    .line 100
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Liyc;->k:LDBe;

    .line 115
    .line 116
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LYL7;->x0:LYL7;

    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LIMb;

    .line 143
    .line 144
    const/16 v3, 0x1a

    .line 145
    .line 146
    invoke-direct {v0, v3, p0}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LLsb;

    .line 155
    .line 156
    const/16 v1, 0x1b

    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method
