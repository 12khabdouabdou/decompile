.class public final Lj6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/MerlinPresenter;


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
    iput-object p1, p0, Lj6b;->a:Lm6b;

    .line 5
    .line 6
    iput-object p2, p0, Lj6b;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final presentBioPage()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj6b;->a:Lm6b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LQSd;

    .line 7
    .line 8
    new-instance v2, LmTd;

    .line 9
    .line 10
    sget-object v3, Lsod;->o3:Lsod;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v9, 0x7e

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, LQSd;-><init>(LmTd;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lm6b;->p:LYmd;

    .line 26
    .line 27
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lgt9;->s:Lgt9;

    .line 32
    .line 33
    new-instance v3, LZXa;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lj6b;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
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
    const-class v1, Lcom/snap/plus/MerlinPresenter;

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
