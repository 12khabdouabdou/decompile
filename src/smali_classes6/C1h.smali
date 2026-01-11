.class public final LC1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LDBe;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1h;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LC1h;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LC1h;->c:LDBe;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(LC1h;Lcrj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, LC1h;->a(Lcrj;Ljava/lang/String;ZLcom/snapchat/client/mdp_common/Trigger;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lcrj;Ljava/lang/String;ZLcom/snapchat/client/mdp_common/Trigger;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 14

    .line 1
    iget-object v0, p0, LC1h;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LxVg;

    .line 9
    .line 10
    const-string v0, "memories_metadata_path"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, LTQ7;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Llkf;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v13, 0x7df

    .line 30
    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    invoke-direct/range {v3 .. v13}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 34
    .line 35
    .line 36
    new-array v9, v2, [LpM1;

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v10, 0x30

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v5, v3

    .line 46
    move-object v3, p1

    .line 47
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LB1h;

    .line 52
    .line 53
    move/from16 v2, p3

    .line 54
    .line 55
    invoke-direct {v1, p0, v2, p1}, LB1h;-><init>(LC1h;ZLcrj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
