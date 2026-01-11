.class public final Ll6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/BitmojiFashionPresenter;


# instance fields
.field public final synthetic a:Lm6b;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lm6b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6b;->a:Lm6b;

    .line 5
    .line 6
    iput-object p2, p0, Ll6b;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final presentBitmojiFashion()V
    .locals 8

    .line 1
    new-instance v1, LCm4;

    .line 2
    .line 3
    sget-object v0, Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;->Brands:Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;

    .line 4
    .line 5
    const-string v2, "Snapchat+"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, LCm4;-><init>(Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll6b;->a:Lm6b;

    .line 11
    .line 12
    iget-object v0, v0, Lm6b;->V:LT75;

    .line 13
    .line 14
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, LTq5;

    .line 20
    .line 21
    new-instance v0, LmF0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v6, 0x3e

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, LmF0;-><init>(LtYk;ILCJk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lsod;->o3:Lsod;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, v7

    .line 36
    const/16 v7, 0x1c

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    invoke-static/range {v2 .. v7}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ll6b;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
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
    const-class v1, Lcom/snap/plus/BitmojiFashionPresenter;

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
