.class public final LMa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/sup/ISUPStore;


# instance fields
.field public final synthetic a:LJzi;


# direct methods
.method public constructor <init>(LyPf;Lcgh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LJzi;

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Laz3;->Z:Laz3;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, LJzi;-><init>(Lcgh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LMa6;->a:LJzi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBoolAsyncFor(DZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMa6;->a:LJzi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LJzi;->getBoolAsyncFor(DZLkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getIntAsyncFor(DDLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LMa6;->a:LJzi;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, LJzi;->getIntAsyncFor(DDLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getStringAsyncFor(DLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMa6;->a:LJzi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LJzi;->getStringAsyncFor(DLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final observeBool(DZ)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LMa6;->a:LJzi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LJzi;->observeBool(DZ)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final observeInt(DD)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LMa6;->a:LJzi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LJzi;->observeInt(DD)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final observeString(DLjava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LMa6;->a:LJzi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LJzi;->observeString(DLjava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 3

    .line 1
    iget-object v0, p0, LMa6;->a:LJzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LcF3;->m:LbF3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, LbF3;->b:LcF3;

    .line 12
    .line 13
    const-class v2, Lcom/snap/composer/sup/ISUPStore;

    .line 14
    .line 15
    invoke-interface {v1, v2, p1, v0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setBoolConfirmedFor(DZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMa6;->a:LJzi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LJzi;->setBoolConfirmedFor(DZLkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBoolSpeculativeFor(DZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LMa6;->a:LJzi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LJzi;->setBoolSpeculativeFor(DZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIntConfirmedFor(DDLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LMa6;->a:LJzi;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, LJzi;->setIntConfirmedFor(DDLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIntSpeculativeFor(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, LMa6;->a:LJzi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LJzi;->setIntSpeculativeFor(DD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStringConfirmedFor(DLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMa6;->a:LJzi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LJzi;->setStringConfirmedFor(DLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStringSpeculativeFor(DLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMa6;->a:LJzi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LJzi;->setStringSpeculativeFor(DLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
