.class public final LNC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4g;


# instance fields
.field public final X:Lyzi;

.field public final Y:LWi7;

.field public final Z:Lz95;

.field public final a:Lsw2;

.field public final b:Lbe1;

.field public final c:LR93;

.field public final e0:LXu0;

.field public final f0:LnJe;

.field public final t:LOF3;


# direct methods
.method public constructor <init>(LyPf;Landroid/content/Context;Lsw2;Lbe1;LR93;LOF3;Lyzi;LWi7;Lz95;)V
    .locals 2

    .line 1
    new-instance v0, LXu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1, p9}, LXu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LNC0;->a:Lsw2;

    .line 11
    .line 12
    iput-object p4, p0, LNC0;->b:Lbe1;

    .line 13
    .line 14
    iput-object p5, p0, LNC0;->c:LR93;

    .line 15
    .line 16
    iput-object p6, p0, LNC0;->t:LOF3;

    .line 17
    .line 18
    iput-object p7, p0, LNC0;->X:Lyzi;

    .line 19
    .line 20
    iput-object p8, p0, LNC0;->Y:LWi7;

    .line 21
    .line 22
    iput-object p9, p0, LNC0;->Z:Lz95;

    .line 23
    .line 24
    iput-object v0, p0, LNC0;->e0:LXu0;

    .line 25
    .line 26
    sget-object p2, LPag;->Z:LPag;

    .line 27
    .line 28
    check-cast p1, LTT5;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "AutoSavePromptInterceptor"

    .line 34
    .line 35
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LNC0;->f0:LnJe;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    check-cast p1, LBeg;

    .line 2
    .line 3
    iget-object v0, p1, LBeg;->a:Lyag;

    .line 4
    .line 5
    iget-object v0, v0, Lyag;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LPbg;

    .line 39
    .line 40
    instance-of v2, v1, LhYd;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, LhYd;

    .line 45
    .line 46
    iget-object v1, v1, LhYd;->g:LZgi;

    .line 47
    .line 48
    invoke-virtual {v1}, LZgi;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LNC0;->a:Lsw2;

    .line 55
    .line 56
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 57
    .line 58
    sget-object v1, LBAg;->h2:LBAg;

    .line 59
    .line 60
    iget-object v2, v0, Lsw2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LOF3;

    .line 63
    .line 64
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, LBAg;->g2:LBAg;

    .line 69
    .line 70
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, LOR8;->l0:LOR8;

    .line 75
    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LBAg;->e2:LBAg;

    .line 82
    .line 83
    invoke-interface {v2, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LLj0;

    .line 88
    .line 89
    const/16 v4, 0x11

    .line 90
    .line 91
    invoke-direct {v3, v4, v0}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lsw2;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LWi7;

    .line 102
    .line 103
    invoke-virtual {v2}, LWi7;->b()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, LW0j;

    .line 108
    .line 109
    const/16 v6, 0x9

    .line 110
    .line 111
    invoke-direct {v3, v6}, LW0j;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v5, v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lpj8;->l0:Lpj8;

    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lsw2;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LnJe;

    .line 128
    .line 129
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LSv0;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-direct {v0, p0, v2, p1}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 145
    .line 146
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
