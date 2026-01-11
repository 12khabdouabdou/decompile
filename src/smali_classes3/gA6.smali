.class public final LgA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWSc;


# instance fields
.field public final a:LjA6;

.field public final b:Lhff;

.field public final c:Ldz6;

.field public final d:LR93;

.field public final e:LJp0;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LjA6;Lm0j;Lhff;Ldz6;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgA6;->a:LjA6;

    .line 5
    .line 6
    iput-object p3, p0, LgA6;->b:Lhff;

    .line 7
    .line 8
    iput-object p4, p0, LgA6;->c:Ldz6;

    .line 9
    .line 10
    iput-object p5, p0, LgA6;->d:LR93;

    .line 11
    .line 12
    sget-object p1, LhA6;->a:Lnp0;

    .line 13
    .line 14
    sget-object p2, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object p2, p0, LgA6;->e:LJp0;

    .line 17
    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LgA6;->f:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LZl9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    sget-object v0, LmA6;->a:LmA6;

    .line 2
    .line 3
    iget-object v6, p1, LZl9;->b:LMqb;

    .line 4
    .line 5
    sget-object v1, LmA6;->c:LmA6;

    .line 6
    .line 7
    if-eq v6, v0, :cond_1

    .line 8
    .line 9
    sget-object v2, LmA6;->b:LmA6;

    .line 10
    .line 11
    if-eq v6, v2, :cond_1

    .line 12
    .line 13
    if-ne v6, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    iget-object v2, p1, LZl9;->j:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v6, v1, :cond_2

    .line 23
    .line 24
    const-string v1, "pack_id"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v7, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v7, v3

    .line 33
    :goto_1
    if-ne v6, v0, :cond_3

    .line 34
    .line 35
    const-string v1, "generationID"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_3
    move-object v2, v3

    .line 42
    iget-object v1, p1, LZl9;->b:LMqb;

    .line 43
    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    move-object v0, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 56
    .line 57
    iget-object v1, p0, LgA6;->c:Ldz6;

    .line 58
    .line 59
    iget-object v3, v1, Ldz6;->c:LsX4;

    .line 60
    .line 61
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LOF3;

    .line 66
    .line 67
    sget-object v4, LRA6;->v0:LRA6;

    .line 68
    .line 69
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, v1, Ldz6;->c:LsX4;

    .line 74
    .line 75
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LOF3;

    .line 80
    .line 81
    sget-object v4, LRA6;->w0:LRA6;

    .line 82
    .line 83
    invoke-interface {v1, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LfA6;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, p1, v3}, LfA6;-><init>(LZl9;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LgA6;->f:LnJe;

    .line 106
    .line 107
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    new-instance v1, LeA6;

    .line 118
    .line 119
    iget-object v5, p1, LZl9;->a:Ljava/lang/String;

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    move-object v4, p1

    .line 123
    invoke-direct/range {v1 .. v7}, LeA6;-><init>(Ljava/lang/String;LgA6;LZl9;Ljava/lang/String;LMqb;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final c(LZl9;Ljava/lang/String;LMqb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LqSc;->b(LZl9;Z)LnSc;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p3}, LFVc;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0, p4, p5, p6}, Lm0j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, LnSc;->t:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object p2, LmA6;->a:LmA6;

    .line 17
    .line 18
    if-ne p3, p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Loyf;->q6:Loyf;

    .line 21
    .line 22
    invoke-virtual {p2}, Loyf;->b()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, LnSc;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, LnSc;->a()LpSc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ldh6;

    .line 38
    .line 39
    const/16 p3, 0x15

    .line 40
    .line 41
    invoke-direct {p1, p3, p0}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;

    .line 45
    .line 46
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LdA6;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2, p0}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method
