.class public final LtU5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgL5;

.field public final b:LF11;

.field public final c:LuF5;

.field public final d:Lpm5;

.field public final e:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final f:LlJe;


# direct methods
.method public constructor <init>(LgL5;LmGc;Lpm5;Lcom/snap/core/application/SnapResourcesContextWrapper;LlJe;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LF11;

    .line 4
    .line 5
    const-class v4, LmGc;

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
    const/4 v3, 0x3

    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, LF11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, LuF5;

    .line 19
    .line 20
    const-class v11, LmGc;

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
    const/4 v15, 0x7

    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    invoke-direct/range {v8 .. v15}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    iput-object v2, v0, LtU5;->a:LgL5;

    .line 40
    .line 41
    iput-object v1, v0, LtU5;->b:LF11;

    .line 42
    .line 43
    iput-object v8, v0, LtU5;->c:LuF5;

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    iput-object v1, v0, LtU5;->d:Lpm5;

    .line 48
    .line 49
    move-object/from16 v1, p4

    .line 50
    .line 51
    iput-object v1, v0, LtU5;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 52
    .line 53
    move-object/from16 v1, p5

    .line 54
    .line 55
    iput-object v1, v0, LtU5;->f:LlJe;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LJ8g;LQma;LuEk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 7

    .line 1
    new-instance v0, Lij0;

    .line 2
    .line 3
    const/4 v6, 0x3

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
    invoke-direct/range {v0 .. v6}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object p2, LYRa;->a:LYRa;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, v1, LtU5;->f:LlJe;

    .line 24
    .line 25
    check-cast p2, LnJe;

    .line 26
    .line 27
    invoke-virtual {p2}, LnJe;->i()Lxp0;

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
