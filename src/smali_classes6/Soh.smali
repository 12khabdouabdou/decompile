.class public final LSoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaZf;


# instance fields
.field public final a:LDE3;

.field public final b:I

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDE3;I)V
    .locals 2

    .line 6
    sget-object v0, Lu1;->a:Lu1;

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, LSoh;-><init>(LDE3;ILio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LDE3;ILio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSoh;->a:LDE3;

    .line 3
    iput p2, p0, LSoh;->b:I

    .line 4
    iput-object p3, p0, LSoh;->c:Lio/reactivex/rxjava3/core/Single;

    .line 5
    iput-object p4, p0, LSoh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LSlb;LrH9;LWm0;LrH9;Lbke;Ljava/lang/String;LZPg;Ljava/lang/Boolean;Lbke;LjKe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    invoke-interface/range {p6 .. p6}, Lbke;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, LfX3;

    .line 7
    .line 8
    if-eqz p10, :cond_0

    .line 9
    .line 10
    invoke-interface/range {p10 .. p10}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    :goto_0
    move-object v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v10, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, LSlb;

    .line 50
    .line 51
    invoke-interface {p3}, LrH9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lzmb;

    .line 56
    .line 57
    check-cast v1, LImb;

    .line 58
    .line 59
    move-object/from16 v4, p4

    .line 60
    .line 61
    invoke-virtual {v1, v4, v7}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v1, Lyib;

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    move-object v6, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p3

    .line 71
    invoke-direct/range {v1 .. v9}, Lyib;-><init>(Ljava/lang/Object;Ljava/lang/Object;LWm0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {v2, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object p1, Lvha;->e0:Lvha;

    .line 84
    .line 85
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 86
    .line 87
    invoke-direct {p2, v10, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LyLg;

    .line 91
    .line 92
    const/16 p3, 0x1a

    .line 93
    .line 94
    invoke-direct {p1, p3, p0}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object p3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSoh;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spotlight_story_share"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LJBc;

    .line 2
    .line 3
    const-string v1, "GetMedia isn\'t implemented on SpotlightStoryShareParcelContent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
