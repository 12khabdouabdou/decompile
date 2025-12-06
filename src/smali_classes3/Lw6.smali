.class public final LLw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiEc;


# instance fields
.field public final a:LOw6;

.field public final b:Lv21;

.field public final c:LSv6;

.field public final d:LB73;

.field public final e:Lrn0;

.field public final f:LBre;


# direct methods
.method public constructor <init>(LOw6;Lx3j;Lv21;LSv6;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLw6;->a:LOw6;

    .line 5
    .line 6
    iput-object p3, p0, LLw6;->b:Lv21;

    .line 7
    .line 8
    iput-object p4, p0, LLw6;->c:LSv6;

    .line 9
    .line 10
    iput-object p5, p0, LLw6;->d:LB73;

    .line 11
    .line 12
    sget-object p1, LMw6;->a:LWm0;

    .line 13
    .line 14
    sget-object p2, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object p2, p0, LLw6;->e:Lrn0;

    .line 17
    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LLw6;->f:LBre;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LId9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(LId9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    sget-object v0, LRw6;->a:LRw6;

    .line 2
    .line 3
    iget-object v6, p1, LId9;->b:Lhdb;

    .line 4
    .line 5
    sget-object v1, LRw6;->c:LRw6;

    .line 6
    .line 7
    if-eq v6, v0, :cond_1

    .line 8
    .line 9
    sget-object v2, LRw6;->b:LRw6;

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
    iget-object v2, p1, LId9;->j:Landroid/os/Bundle;

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
    iget-object v1, p1, LId9;->b:Lhdb;

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
    iget-object v1, p0, LLw6;->c:LSv6;

    .line 58
    .line 59
    iget-object v3, v1, LSv6;->c:LDS4;

    .line 60
    .line 61
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LpC3;

    .line 66
    .line 67
    sget-object v4, Lwx6;->v0:Lwx6;

    .line 68
    .line 69
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, v1, LSv6;->c:LDS4;

    .line 74
    .line 75
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LpC3;

    .line 80
    .line 81
    sget-object v4, Lwx6;->w0:Lwx6;

    .line 82
    .line 83
    invoke-interface {v1, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

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
    new-instance v1, LKw6;

    .line 95
    .line 96
    invoke-direct {v1, p1}, LKw6;-><init>(LId9;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LLw6;->f:LBre;

    .line 105
    .line 106
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    new-instance v1, LJw6;

    .line 117
    .line 118
    iget-object v5, p1, LId9;->a:Ljava/lang/String;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    move-object v4, p1

    .line 122
    invoke-direct/range {v1 .. v7}, LJw6;-><init>(Ljava/lang/String;LLw6;LId9;Ljava/lang/String;Lhdb;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final c(LId9;Ljava/lang/String;Lhdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LCDc;->b(LId9;Z)LzDc;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p3}, LdHc;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "snapchat://dreams/memories"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "dreams_notification_id"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "dreams_notification_type"

    .line 27
    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    const-string v0, "pack_id"

    .line 35
    .line 36
    invoke-virtual {p2, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p5, :cond_1

    .line 40
    .line 41
    const-string p4, "generation_id"

    .line 42
    .line 43
    invoke-virtual {p2, p4, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p6, :cond_2

    .line 47
    .line 48
    const-string p4, "snap_id"

    .line 49
    .line 50
    invoke-virtual {p2, p4, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p1, LzDc;->r:Landroid/net/Uri;

    .line 58
    .line 59
    sget-object p2, LRw6;->a:LRw6;

    .line 60
    .line 61
    if-ne p3, p2, :cond_3

    .line 62
    .line 63
    sget-object p2, LLff;->Z5:LLff;

    .line 64
    .line 65
    invoke-virtual {p2}, LLff;->b()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, LzDc;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, LzDc;->a()LBDc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcf6;

    .line 81
    .line 82
    const/16 p3, 0x11

    .line 83
    .line 84
    invoke-direct {p1, p3, p0}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;

    .line 88
    .line 89
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LIi6;

    .line 93
    .line 94
    const/4 p2, 0x5

    .line 95
    invoke-direct {p1, p2, p0}, LIi6;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 99
    .line 100
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method
