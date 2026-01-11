.class public final LZAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzd;


# instance fields
.field public final a:LDBe;

.field public final b:Lq25;

.field public final c:LDBe;

.field public final d:LJp0;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LDBe;Lq25;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZAc;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LZAc;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LZAc;->c:LDBe;

    .line 9
    .line 10
    sget-object p1, LJW3;->Z:LJW3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "NativeContentManageCleaner"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LZAc;->d:LJp0;

    .line 23
    .line 24
    new-instance p1, LDwc;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p2, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LZAc;->e:LREi;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p0, LZAc;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, LiVb;

    .line 10
    .line 11
    iget-object v2, p0, LZAc;->d:LJp0;

    .line 12
    .line 13
    iget-object v3, p0, LZAc;->b:Lq25;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, LiVb;-><init>(LJp0;Ljava/util/Set;Lq25;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LlBc;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v2, v3, v4}, LlBc;-><init>(LJp0;Lq25;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LZAc;->c:LDBe;

    .line 34
    .line 35
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LaBc;

    .line 40
    .line 41
    sget-object v4, Lcom/snapchat/client/content_manager/AppState;->BACKGROUND:Lcom/snapchat/client/content_manager/AppState;

    .line 42
    .line 43
    invoke-interface {v1, v4}, LaBc;->j(Lcom/snapchat/client/content_manager/AppState;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, LFmc;

    .line 48
    .line 49
    const/16 v5, 0x15

    .line 50
    .line 51
    invoke-direct {v4, v5, v3}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, LlBc;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v2, v3, v5}, LlBc;-><init>(LJp0;Lq25;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
