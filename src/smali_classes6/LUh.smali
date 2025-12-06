.class public final LLUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKUh;


# instance fields
.field public final a:LXfi;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LlW4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhkh;

    .line 5
    .line 6
    const-class v3, Lbke;

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
    const/4 v7, 0x6

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lhkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LXfi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LLUh;->a:LXfi;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LLUh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LkAg;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 14

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LfE1;->n0:LfE1;

    .line 4
    .line 5
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 6
    .line 7
    iget-object v3, v0, Lin0;->t:Lbwh;

    .line 8
    .line 9
    new-instance v4, Lo2f;

    .line 10
    .line 11
    sget-object v9, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

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
    const/16 v13, 0x3df

    .line 21
    .line 22
    invoke-direct/range {v4 .. v13}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v9, v0, [LUI1;

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v5, v4

    .line 32
    const/4 v4, 0x1

    .line 33
    const/16 v10, 0x30

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    invoke-static/range {v1 .. v10}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, LQNh;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, v1, p0}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
