.class public LgM2;
.super LU34;
.source "SourceFile"

# interfaces
.implements Lcjg;


# instance fields
.field public final d:LLxb;

.field public final e:Lech;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LLxb;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf8

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v8}, LgM2;-><init>(LLxb;LLxb;LfI3;Lech;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(LLxb;LLxb;LfI3;Lech;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_4

    const/4 p7, 0x0

    .line 1
    :cond_4
    invoke-direct {p0, p2, p3, p6}, LU34;-><init>(LLxb;LfI3;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LgM2;->d:LLxb;

    .line 3
    iput-object p4, p0, LgM2;->e:Lech;

    .line 4
    iput-object p5, p0, LgM2;->f:Ljava/lang/String;

    .line 5
    iput-boolean p7, p0, LgM2;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, LgM2;->d:LLxb;

    .line 2
    .line 3
    iget-boolean v0, v0, LLxb;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->CUSTOM_STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ljava/util/List;Luzb;LQS9;Lnp0;LQS9;LDBe;Ljava/lang/String;Lech;Ljava/lang/Boolean;LDBe;LU1f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p6 .. p6}, LDBe;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, LI14;

    .line 10
    .line 11
    if-eqz p10, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p10 .. p10}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Luzb;

    .line 53
    .line 54
    invoke-interface {p3}, LQS9;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LbAb;

    .line 59
    .line 60
    check-cast v1, LmAb;

    .line 61
    .line 62
    move-object/from16 v4, p4

    .line 63
    .line 64
    invoke-virtual {v1, v4, v7}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v1, LaLa;

    .line 69
    .line 70
    const/16 v9, 0x1c

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    move-object v2, p2

    .line 74
    move-object v3, p3

    .line 75
    invoke-direct/range {v1 .. v9}, LaLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v2, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    sget-object p2, LHU7;->q0:LHU7;

    .line 88
    .line 89
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 90
    .line 91
    invoke-direct {p3, v10, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LiR0;

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    move-object/from16 v1, p8

    .line 99
    .line 100
    invoke-direct {p2, p0, v1, p1, v0}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LwFk;->e(Lcjg;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx1c;->q0:Lx1c;

    .line 2
    .line 3
    iget-object v0, v0, Lx1c;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()LLxb;
    .locals 1

    .line 1
    iget-object v0, p0, LgM2;->d:LLxb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LgM2;->d:LLxb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
