.class public abstract Loxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHHd;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LHHd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHHd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loxf;->a:LHHd;

    .line 9
    .line 10
    const-string v0, "discover_publisher_snap_ol"

    .line 11
    .line 12
    const-string v1, "discover_publisher_snap_ff"

    .line 13
    .line 14
    const-string v2, "discover_story_streaming_snap_ff"

    .line 15
    .line 16
    const-string v3, "discover_story_streaming_snap_ol"

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Loxf;->b:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(LCJ1;LvT3;LB73;)J
    .locals 3

    .line 1
    check-cast p1, LTr5;

    .line 2
    .line 3
    iget-object p1, p1, LTr5;->f:LCU3;

    .line 4
    .line 5
    check-cast p1, LmKe;

    .line 6
    .line 7
    invoke-virtual {p1}, LmKe;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LCJ1;->a(Ljava/lang/String;)LBJ1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, LBJ1;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p0, v0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    check-cast p2, LOze;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v0, p0

    .line 35
    :cond_0
    return-wide v0
.end method

.method public static final b(LvT3;Lcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/mdp_common/RequestContext;
    .locals 10

    .line 1
    new-instance v0, Lcom/snapchat/client/mdp_common/RequestContext;

    .line 2
    .line 3
    new-instance v1, Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 4
    .line 5
    new-instance v3, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, v2}, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p0, LTr5;

    .line 12
    .line 13
    iget-object p0, p0, LTr5;->g:Lrwf;

    .line 14
    .line 15
    iget v4, p0, Lrwf;->b:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/snapchat/client/mdp_common/FetchPriority;->USERBLOCKING:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    sget-object v4, Lcom/snapchat/client/mdp_common/FetchPriority;->USERVISIBLE:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x5

    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    sget-object v4, Lcom/snapchat/client/mdp_common/FetchPriority;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v5, 0x4

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    sget-object v4, Lcom/snapchat/client/mdp_common/FetchPriority;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v4, Lcom/snapchat/client/mdp_common/FetchPriority;->PREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 42
    .line 43
    :goto_0
    iget-wide v5, p0, Lrwf;->c:J

    .line 44
    .line 45
    iget-object v9, p0, Lrwf;->X:Lo2f;

    .line 46
    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    iget v2, v9, Lo2f;->f:I

    .line 50
    .line 51
    move v7, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v7, 0x0

    .line 54
    :goto_1
    if-eqz v9, :cond_6

    .line 55
    .line 56
    iget-object v2, v9, Lo2f;->e:Lcom/snapchat/client/mdp_common/Trigger;

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    move-object v8, v2

    .line 62
    move-object v2, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    :goto_3
    sget-object v2, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_4
    invoke-direct/range {v1 .. v8}, Lcom/snapchat/client/mdp_common/RankingSignals;-><init>(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;Lcom/snapchat/client/mdp_common/FetchPriority;JILcom/snapchat/client/mdp_common/Trigger;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/snapchat/client/mdp_common/UIPageInfo;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object p0, p0, Lrwf;->a:LQ1j;

    .line 75
    .line 76
    invoke-interface {p0}, LQ1j;->y1()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v2}, Lcom/snapchat/client/mdp_common/UIPageInfo;-><init>(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    iget-object v2, v9, Lo2f;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v2, p0

    .line 95
    :goto_5
    if-eqz v9, :cond_8

    .line 96
    .line 97
    iget-object p0, v9, Lo2f;->h:Ljava/lang/String;

    .line 98
    .line 99
    :cond_8
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/snapchat/client/mdp_common/RequestContext;-><init>(Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/mdp_common/UIPageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static final c(Lcom/snapchat/client/content_manager/ContentManager;LvT3;Lcom/snapchat/client/content_manager/ContentKey;LCEh;LTlc;Lrn0;Lbxf;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LTr5;

    .line 3
    .line 4
    iget-object v0, v0, LTr5;->a:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    iget-object v9, v5, Lbxf;->p:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v10, LRN1;->b:LRN1;

    .line 11
    .line 12
    new-instance v1, Lkxf;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v6, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v7, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0, v9, v10, v1}, LTlc;->m(Ljava/lang/String;Ljava/lang/String;LRN1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
