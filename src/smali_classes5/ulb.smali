.class public final Lulb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LCob;

.field public final c:LmGc;

.field public final d:LkTa;

.field public final e:LTRj;

.field public final f:LR93;

.field public final g:LJV9;

.field public final h:LXdb;

.field public final i:LR0f;

.field public final j:Lyib;

.field public final k:Ltdb;

.field public final l:LXob;

.field public final m:LDh5;

.field public final n:Lnc6;

.field public final o:LnJe;

.field public p:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LCob;LmGc;LkTa;LTRj;LR93;LJV9;LXdb;LR0f;Lyib;Ltdb;LXob;LDh5;Lnc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulb;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lulb;->b:LCob;

    .line 7
    .line 8
    iput-object p3, p0, Lulb;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, Lulb;->d:LkTa;

    .line 11
    .line 12
    iput-object p5, p0, Lulb;->e:LTRj;

    .line 13
    .line 14
    iput-object p6, p0, Lulb;->f:LR93;

    .line 15
    .line 16
    iput-object p7, p0, Lulb;->g:LJV9;

    .line 17
    .line 18
    iput-object p8, p0, Lulb;->h:LXdb;

    .line 19
    .line 20
    iput-object p9, p0, Lulb;->i:LR0f;

    .line 21
    .line 22
    iput-object p10, p0, Lulb;->j:Lyib;

    .line 23
    .line 24
    iput-object p11, p0, Lulb;->k:Ltdb;

    .line 25
    .line 26
    iput-object p12, p0, Lulb;->l:LXob;

    .line 27
    .line 28
    iput-object p13, p0, Lulb;->m:LDh5;

    .line 29
    .line 30
    iput-object p14, p0, Lulb;->n:Lnc6;

    .line 31
    .line 32
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "FocusViewMapSnapTaker"

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p3, LJp0;->a:LJp0;

    .line 43
    .line 44
    new-instance p3, Lnp0;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LnJe;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lulb;->o:LnJe;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lolb;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;
    .locals 10

    .line 1
    sget-object v0, Lqlb;->a:[I

    .line 2
    .line 3
    iget v1, p2, Lolb;->c:I

    .line 4
    .line 5
    invoke-static {v1}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LJ8g;->Y0:LJ8g;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LJ8g;->Z0:LJ8g;

    .line 18
    .line 19
    :goto_0
    new-instance v6, Likb;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Likb;-><init>(LJ8g;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, LRNj;

    .line 54
    .line 55
    iget-object v3, p0, Lulb;->m:LDh5;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, LDh5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v1}, LDh5;->g(Ljava/lang/String;)LsPj;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    move-object v4, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    if-nez v4, :cond_2

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    :cond_2
    invoke-direct {v2, v1, v4}, LRNj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v7, Lokb;

    .line 89
    .line 90
    invoke-direct {v7, v0, p3}, Lokb;-><init>(Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lmjb;

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    invoke-direct {v8, p1, p0}, Lmjb;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lulb;->d:LkTa;

    .line 100
    .line 101
    iget-object v4, p2, Lolb;->b:LQ0f;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iget-wide v2, p2, Lolb;->a:J

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    invoke-static/range {v1 .. v9}, LkTa;->h(LkTa;JLQ0f;Ljava/util/List;Likb;Lokb;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p3, Ltfb;

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    invoke-direct {p3, v0, p2}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 119
    .line 120
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public final b(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, Lulb;->g:LJV9;

    .line 2
    .line 3
    iget-object v0, v0, LJV9;->a:LCob;

    .line 4
    .line 5
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getMapBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lulb;->p:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 26
    .line 27
    iget-object v0, p0, Lulb;->b:LCob;

    .line 28
    .line 29
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lulb;->o:LnJe;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lh3b;

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LEqb;->h:LnJe;

    .line 53
    .line 54
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Le2b;

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-direct {v0, v2, p0}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :goto_1
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lrlb;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p1, p0, p2, v1}, Lrlb;-><init>(Lulb;II)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 106
    .line 107
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lrlb;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, p0, p2, v1}, Lrlb;-><init>(Lulb;II)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method
