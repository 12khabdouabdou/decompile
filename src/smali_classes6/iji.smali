.class public final Liji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhji;


# instance fields
.field public final a:LREi;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LB15;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNIh;

    .line 5
    .line 6
    const-class v3, LDBe;

    .line 7
    .line 8
    const-string v4, "get"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v5, "get()Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x5

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LREi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Liji;->a:LREi;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Liji;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LxVg;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 15

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LvH1;->n0:LvH1;

    .line 4
    .line 5
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 6
    .line 7
    iget-object v3, v0, LAp0;->X:LcUh;

    .line 8
    .line 9
    new-instance v4, Llkf;

    .line 10
    .line 11
    sget-object v9, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v14, 0x7df

    .line 22
    .line 23
    invoke-direct/range {v4 .. v14}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v9, v0, [LpM1;

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v5, v4

    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v10, 0x30

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, LiIh;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
