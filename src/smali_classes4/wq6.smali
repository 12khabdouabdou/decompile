.class public final Lwq6;
.super LsRd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LeRf;

.field public final c:LJPd;

.field public final d:LMI6;

.field public final e:LQx4;

.field public final f:LQx4;

.field public final g:LQx4;

.field public final h:LWp6;

.field public final i:LJI6;

.field public final j:Lobc;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LeRf;LJPd;LMI6;LQx4;LQx4;LQx4;LWp6;LJI6;Lobc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lwq6;->b:LeRf;

    .line 7
    .line 8
    iput-object p3, p0, Lwq6;->c:LJPd;

    .line 9
    .line 10
    iput-object p4, p0, Lwq6;->d:LMI6;

    .line 11
    .line 12
    iput-object p5, p0, Lwq6;->e:LQx4;

    .line 13
    .line 14
    iput-object p6, p0, Lwq6;->f:LQx4;

    .line 15
    .line 16
    iput-object p7, p0, Lwq6;->g:LQx4;

    .line 17
    .line 18
    iput-object p8, p0, Lwq6;->h:LWp6;

    .line 19
    .line 20
    iput-object p9, p0, Lwq6;->i:LJI6;

    .line 21
    .line 22
    iput-object p10, p0, Lwq6;->j:Lobc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p2, LQn6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwq6;->m(Lkdd;LQn6;Lsmj;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p2, LQn6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwq6;->m(Lkdd;LQn6;Lsmj;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LyX3;->v0:LyX3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public final m(Lkdd;LQn6;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p2, LUn6;->f:LNn6;

    .line 2
    .line 3
    const-string v6, "DiscoverStoryPlaylistItemProvider:toSnapPlaylistItems"

    .line 4
    .line 5
    iget-object v2, p0, Lwq6;->h:LWp6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LtRk;->d(LUn6;)LO83;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LWp6;->a(LO83;)LVp6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, LVp6;->c(LQn6;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LzX5;

    .line 22
    .line 23
    const/16 v4, 0x15

    .line 24
    .line 25
    invoke-direct {v2, p2, v4, p0}, LzX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LQk6;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-direct {v2, p0, v4, p2}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lnc6;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object v4, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v6}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LFa6;

    .line 63
    .line 64
    const/16 v4, 0xf

    .line 65
    .line 66
    invoke-direct {v2, p0, v4, p2}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p2}, LtRk;->d(LUn6;)LO83;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LWp6;->a(LO83;)LVp6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p2}, LVp6;->c(LQn6;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LzX5;

    .line 91
    .line 92
    const/16 v4, 0x15

    .line 93
    .line 94
    invoke-direct {v2, p2, v4, p0}, LzX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v0, Lnc6;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object v4, p3

    .line 108
    invoke-direct/range {v0 .. v5}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v6}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, LMf6;

    .line 121
    .line 122
    const/16 v4, 0xd

    .line 123
    .line 124
    invoke-direct {v2, p2, v4, p0}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    const-string v0, "DiscoverStoryPlaylistItemProvider:resolvePlaylist"

    .line 136
    .line 137
    invoke-static {v3, v0}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
