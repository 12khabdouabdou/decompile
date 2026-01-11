.class public final LaIj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Lb2j;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LaIj;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LaIj;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LaIj;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LaIj;->d:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LaIj;->e:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, LaIj;->f:LCBe;

    .line 15
    .line 16
    iput-object p8, p0, LaIj;->g:LCBe;

    .line 17
    .line 18
    iput-object p9, p0, LaIj;->h:LCBe;

    .line 19
    .line 20
    iput-object p11, p0, LaIj;->i:LCBe;

    .line 21
    .line 22
    iput-object p12, p0, LaIj;->j:LCBe;

    .line 23
    .line 24
    new-instance p2, Loii;

    .line 25
    .line 26
    const/16 p3, 0xb

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Loii;-><init>(LCBe;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LREi;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LaIj;->k:LREi;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LaIj;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LaIj;->d()LPWb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQWb;

    .line 6
    .line 7
    iget-object v0, v0, LQWb;->x:Lh10;

    .line 8
    .line 9
    const v1, -0x69dabac8

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lue0;

    .line 17
    .line 18
    const-string v4, "UPLOAD_SUCCESSFUL"

    .line 19
    .line 20
    const/16 v5, 0x13

    .line 21
    .line 22
    invoke-direct {v3, v5, v4, p1}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 26
    .line 27
    const-string v5, "UPDATE memories_snap_upload_status\nSET upload_state = ?\nWHERE snap_id IN (\n    SELECT memories_snap._id\n    FROM memories_snap\n    INNER JOIN memories_snap_upload_status AS status\n    ON memories_snap._id = status.snap_id\n    WHERE memories_snap.memories_entry_id = ? AND memories_snap.has_deleted = 0\n)"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 31
    .line 32
    .line 33
    sget-object v2, LXHb;->i0:LXHb;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LaIj;->d()LPWb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LQWb;

    .line 43
    .line 44
    iget-object v0, v0, LQWb;->x:Lh10;

    .line 45
    .line 46
    const v1, -0x2ec132bf

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LA8a;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-direct {v3, p1, v4}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 61
    .line 62
    const-string v5, "UPDATE memories_snap\nSET snap_status = ?\nWHERE memories_entry_id = ? AND snap_status = ? AND has_deleted = 0"

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-virtual {v4, v2, v5, v7, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 66
    .line 67
    .line 68
    sget-object v2, LXHb;->f0:LXHb;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LaIj;->a:LCBe;

    .line 74
    .line 75
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lye0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lye0;->c()LPWb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LQWb;

    .line 86
    .line 87
    iget-object v0, v0, LQWb;->b:Lwe0;

    .line 88
    .line 89
    const v1, -0x17c2b0a8

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, LM40;

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    invoke-direct {v3, v0, v4, p1}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 104
    .line 105
    const-string v5, "UPDATE asset\nSET upload_state = ?\nWHERE id IN (\n    SELECT\n        asset_id\n    FROM snap_asset\n    INNER JOIN memories_snap ON memories_snap._id = snap_asset.snap_id\n    WHERE memories_snap.memories_entry_id = ?\n)"

    .line 106
    .line 107
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 108
    .line 109
    .line 110
    sget-object v2, Lua0;->n0:Lua0;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, p3, p1}, LaIj;->i(JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final b(LUfd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    invoke-virtual {p1}, LUfd;->b()Lkgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkgd;->c:Lkgd;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LaIj;->d:LCBe;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQJ0;

    .line 16
    .line 17
    invoke-virtual {p1}, LUfd;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1}, LUfd;->b()Lkgd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p1, LUfd;->a:Llgd;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1, v3}, LQJ0;->f(JLlgd;Lkgd;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, LaIj;->j:LCBe;

    .line 33
    .line 34
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LI23;

    .line 39
    .line 40
    sget-object v1, LALb;->n3:LALb;

    .line 41
    .line 42
    sget-object v2, Lk33;->a:LQi7;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LGCj;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, p0, v2, p1}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final c(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 1

    .line 1
    iget-object v0, p0, LaIj;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQJ0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LQJ0;->o(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LUxj;->g0:LUxj;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LMSi;->X:LMSi;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final d()LPWb;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaIj;->e()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPWb;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LaIj;->k:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 5

    .line 1
    invoke-virtual {p0}, LaIj;->e()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LaIj;->d()LPWb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQWb;

    .line 10
    .line 11
    iget-object v1, v1, LQWb;->x:Lh10;

    .line 12
    .line 13
    new-instance v2, LVJb;

    .line 14
    .line 15
    new-instance v3, LkF9;

    .line 16
    .line 17
    const/16 v4, 0x17

    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, LkF9;-><init>(Lvej;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v1, p1, v3, v4}, LVJb;-><init>(Lh10;Ljava/lang/String;LJP9;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LCUi;->t:LCUi;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LFUi;

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x10

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 64
    .line 65
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;
    .locals 2

    .line 1
    new-instance v0, LZHj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LZHj;-><init>(LaIj;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LaIj;->e()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LNEj;

    .line 6
    .line 7
    check-cast p2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, LNEj;-><init>(LaIj;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "UploadableSnapsRepository:updateAssetUploadState"

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final i(JLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LaIj;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LsT6;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, LsT6;->o(JLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LaIj;->d()LPWb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LQWb;

    .line 17
    .line 18
    iget-object v1, v1, LQWb;->x:Lh10;

    .line 19
    .line 20
    const v2, 0x1625fd90

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, LA8a;

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    invoke-direct {v4, p3, v5}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Lvej;->a:Lkch;

    .line 35
    .line 36
    const-string v6, "INSERT OR IGNORE INTO memories_sync_entry\nSELECT _id,\n       seq_num,\n       snap_ids,\n       highlighted_snap_ids,\n       latest_snap_create_time,\n       create_time,\n       last_auto_save_time,\n       status,\n       title,\n       is_private,\n       device_id,\n       retry_from_entry_id,\n       external_id,\n       earliest_snap_create_time,\n       source,\n       orientation,\n       servlet_entry_type,\n       cached_servlet_media_types,\n       cached_servlet_media_formats,\n       folder_type,\n       mem_data_id\nFROM memories_entry\nWHERE memories_entry._id = ?"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {v5, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 40
    .line 41
    .line 42
    sget-object v3, LXHb;->e0:LXHb;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LsT6;

    .line 52
    .line 53
    invoke-virtual {v0}, LsT6;->b()LPWb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LQWb;

    .line 58
    .line 59
    invoke-virtual {v0}, LQWb;->p()Lwe0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2, p3}, Lwe0;->R(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j(Ljava/lang/String;Lteh;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LaIj;->f:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlHj;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v2, v1}, LlHj;->e(LlHj;Ljava/lang/String;Lteh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
