.class public final LkQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXSc;


# instance fields
.field public final a:LLPj;

.field public final b:Lrn0;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LLPj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkQj;->a:LLPj;

    .line 5
    .line 6
    sget-object p1, LIUc;->Z:LIUc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LWm0;

    .line 12
    .line 13
    const-string v1, "VoiceOverOperaAlternateAudioHandler"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p1, p0, LkQj;->b:Lrn0;

    .line 21
    .line 22
    new-instance p1, LBre;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LkQj;->c:LBre;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LQ05;Lbwh;LKH6;LdXc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 12

    .line 1
    invoke-virtual {p2}, LQ05;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LkAg;

    .line 7
    .line 8
    new-instance v2, Lo2f;

    .line 9
    .line 10
    sget-object v7, Lcom/snapchat/client/mdp_common/Trigger;->PREPAREPLAYBACKCURRENTFULLDOWNLOAD:Lcom/snapchat/client/mdp_common/Trigger;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

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
    const/16 v11, 0x3df

    .line 20
    .line 21
    invoke-direct/range {v2 .. v11}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v9, v0, [LUI1;

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/16 v10, 0x30

    .line 32
    .line 33
    move-object v3, p3

    .line 34
    move-object v5, v2

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v1 .. v10}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Ls9i;

    .line 41
    .line 42
    const/16 v0, 0x1c

    .line 43
    .line 44
    move-object/from16 v1, p5

    .line 45
    .line 46
    invoke-direct {p3, p0, p2, v1, v0}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LjQj;

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-direct {p1, p0, p3}, LjQj;-><init>(LkQj;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
