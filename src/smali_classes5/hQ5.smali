.class public final LhQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVF5;

.field public final b:LYX0;

.field public final c:LOe4;

.field public final d:LTf5;

.field public final e:Lcom/snap/mushroom/app/MushroomApplication;

.field public final f:Lzre;


# direct methods
.method public constructor <init>(LVF5;LTqc;LTf5;Lcom/snap/mushroom/app/MushroomApplication;Lzre;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LYX0;

    .line 4
    .line 5
    const-class v4, LTqc;

    .line 6
    .line 7
    const-string v6, "topPageType"

    .line 8
    .line 9
    const-string v7, "getTopPageType()Lcom/snapchat/deck/api/PageType;"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x5

    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, LYX0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, LOe4;

    .line 19
    .line 20
    const-class v11, LTqc;

    .line 21
    .line 22
    const-string v12, "isPageInStack"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const-string v13, "isPageInStack(Lcom/snapchat/deck/api/PageType;)Z"

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v15, 0x10

    .line 29
    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    invoke-direct/range {v8 .. v15}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    iput-object v2, v0, LhQ5;->a:LVF5;

    .line 41
    .line 42
    iput-object v1, v0, LhQ5;->b:LYX0;

    .line 43
    .line 44
    iput-object v8, v0, LhQ5;->c:LOe4;

    .line 45
    .line 46
    move-object/from16 v1, p3

    .line 47
    .line 48
    iput-object v1, v0, LhQ5;->d:LTf5;

    .line 49
    .line 50
    move-object/from16 v1, p4

    .line 51
    .line 52
    iput-object v1, v0, LhQ5;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 53
    .line 54
    move-object/from16 v1, p5

    .line 55
    .line 56
    iput-object v1, v0, LhQ5;->f:Lzre;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LmPf;LY9a;LEik;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 7

    .line 1
    new-instance v0, Llh0;

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Llh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, LQFa;->a:LQFa;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, v1, LhQ5;->f:Lzre;

    .line 24
    .line 25
    check-cast p2, LBre;

    .line 26
    .line 27
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method
