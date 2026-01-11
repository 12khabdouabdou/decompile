.class public final LWpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/streak_restore/ConversationService;


# instance fields
.field public final X:LPa5;

.field public final Y:LPa5;

.field public final Z:LPa5;

.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:LPa5;

.field public final f0:LPa5;

.field public final g0:LPa5;

.field public final t:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/app/Activity;LPa5;LPa5;LPa5;LPa5;LPa5;LPa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWpi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LWpi;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LWpi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LWpi;->t:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, LWpi;->X:LPa5;

    .line 13
    .line 14
    iput-object p6, p0, LWpi;->Y:LPa5;

    .line 15
    .line 16
    iput-object p7, p0, LWpi;->Z:LPa5;

    .line 17
    .line 18
    iput-object p8, p0, LWpi;->e0:LPa5;

    .line 19
    .line 20
    iput-object p9, p0, LWpi;->f0:LPa5;

    .line 21
    .line 22
    iput-object p10, p0, LWpi;->g0:LPa5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LWpi;->f0:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC64;

    .line 8
    .line 9
    new-instance v1, Le64;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "StreakConversationRestoreServiceImpl"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, LC64;->a(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LKIh;

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, p1}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final b()LUqi;
    .locals 1

    .line 1
    iget-object v0, p0, LWpi;->Y:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUqi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final fetchConversationBulkProduct(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWpi;->X:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhri;

    .line 8
    .line 9
    invoke-static {v0}, LmB1;->c(Lhri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LZZh;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lm0i;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LMq0;

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    invoke-direct {v0, p1, v2}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LMq0;

    .line 45
    .line 46
    const/16 v3, 0x1b

    .line 47
    .line 48
    invoke-direct {v2, p1, v3}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LWpi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final fetchConversationMetadata(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LWpi;->Z:LPa5;

    .line 4
    .line 5
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLmf;

    .line 10
    .line 11
    iget-object v1, p0, LWpi;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LLmf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1}, LWpi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LfTf;

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    invoke-direct {v2, v3}, LfTf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LMq0;

    .line 33
    .line 34
    const/16 v2, 0x1c

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LVpi;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, p1, v3}, LVpi;-><init>(LWpi;Lkotlin/jvm/functions/Function2;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LWpi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final fetchProduct(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LWpi;->b()LUqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LWpi;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, LTqi;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LTqi;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LPXh;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LMq0;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LVpi;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, p0, p1, v3}, LVpi;-><init>(LWpi;Lkotlin/jvm/functions/Function2;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LWpi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/streak_restore/ConversationService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final syncConversation(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWpi;->g0:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La64;

    .line 8
    .line 9
    iget-object v1, p0, LWpi;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, La64;->b(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LUx;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, LUx;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LM0i;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-direct {v2, p0, v3, p1}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LWpi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method
