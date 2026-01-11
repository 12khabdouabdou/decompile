.class public final LSN5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAN5;

.field public final b:LCN5;

.field public final c:LLN5;

.field public final d:LNN5;

.field public final e:LR93;

.field public final f:LwQ5;

.field public final g:LJp0;

.field public final h:LnJe;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:LDB1;

.field public final m:LKj3;


# direct methods
.method public constructor <init>(LAN5;LCN5;LLN5;LNN5;LR93;LwQ5;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSN5;->a:LAN5;

    .line 5
    .line 6
    iput-object p2, p0, LSN5;->b:LCN5;

    .line 7
    .line 8
    iput-object p3, p0, LSN5;->c:LLN5;

    .line 9
    .line 10
    iput-object p4, p0, LSN5;->d:LNN5;

    .line 11
    .line 12
    iput-object p5, p0, LSN5;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, LSN5;->f:LwQ5;

    .line 15
    .line 16
    sget-object p1, LCxd;->Z:LCxd;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "DefaultMlModelProvider"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p3, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p3, p0, LSN5;->g:LJp0;

    .line 29
    .line 30
    check-cast p7, LTT5;

    .line 31
    .line 32
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LSN5;->h:LnJe;

    .line 40
    .line 41
    invoke-static {}, LXvh;->j()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LSN5;->i:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LXvh;->j()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LSN5;->j:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {}, LXvh;->j()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LSN5;->k:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p1, LDB1;

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    invoke-direct {p1, p2, p0}, LDB1;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LSN5;->l:LDB1;

    .line 66
    .line 67
    new-instance p1, LKj3;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p2, p0}, LKj3;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LSN5;->m:LKj3;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lcr4;

    .line 4
    .line 5
    invoke-direct {p4, p0, p2, p3}, Lcr4;-><init>(LSN5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 9
    .line 10
    invoke-direct {p3, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LRN5;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-direct {p1, p0, p2, p4}, LRN5;-><init>(LSN5;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 20
    .line 21
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LcUh;LFcc;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, LSN5;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrcc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lrcc;->a:Lucc;

    .line 21
    .line 22
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    :cond_0
    iget-object v0, p0, LSN5;->k:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lh56;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lrcc;->a:Lucc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lucc;->e()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LIcc;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LIcc;-><init>(Lrcc;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LSI5;->x0:LSI5;

    .line 55
    .line 56
    iget-boolean v4, p4, LFcc;->a:Z

    .line 57
    .line 58
    invoke-virtual {p0, v3, p1, v0, v4}, LSN5;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    new-instance v0, Lte0;

    .line 67
    .line 68
    const/16 v5, 0x1c

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v4, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LTf5;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, v0}, LTf5;-><init>(LSN5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance v0, Lhm;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move-object v5, p4

    .line 94
    invoke-direct/range {v0 .. v5}, Lhm;-><init>(LSN5;Ljava/lang/String;Ljava/lang/String;LcUh;LFcc;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LTf5;

    .line 98
    .line 99
    invoke-direct {v3, p0, p1, v0}, LTf5;-><init>(LSN5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
