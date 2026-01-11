.class public final LPfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM7d;


# instance fields
.field public final a:Lsfk;

.field public final b:LJp0;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(Lsfk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPfk;->a:Lsfk;

    .line 5
    .line 6
    sget-object p1, Lt9d;->Z:Lt9d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "VoiceOverOperaAlternateAudioHandler"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LPfk;->b:LJp0;

    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LPfk;->c:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LR55;LcUh;LpL6;LYbd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 13

    .line 1
    invoke-virtual {p2}, LR55;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LxVg;

    .line 7
    .line 8
    new-instance v2, Llkf;

    .line 9
    .line 10
    sget-object v7, Lcom/snapchat/client/mdp_common/Trigger;->PREPAREPLAYBACKCURRENTFULLDOWNLOAD:Lcom/snapchat/client/mdp_common/Trigger;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v12, 0x7df

    .line 21
    .line 22
    invoke-direct/range {v2 .. v12}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v9, v0, [LpM1;

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LPSj;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    move-object/from16 v2, p5

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, v2, v1}, LPSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LOfk;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p1, p0, v0}, LOfk;-><init>(LPfk;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
