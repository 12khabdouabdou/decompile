.class public final Lixj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueprofile/VenueProfileExitCallback;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:LUrd;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:Z

.field public final synthetic t:LAI4;


# direct methods
.method public constructor <init>(LUrd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLAI4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixj;->a:LUrd;

    .line 5
    .line 6
    iput-object p2, p0, Lixj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lixj;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lixj;->t:LAI4;

    .line 11
    .line 12
    iput-object p5, p0, Lixj;->X:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final provideExitCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lixj;->a:LUrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LUrd;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LBo;

    .line 10
    .line 11
    iget-object v4, p0, Lixj;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p0, Lixj;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lixj;->t:LAI4;

    .line 16
    .line 17
    const/16 v6, 0xd

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v6}, LBo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lixj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/venueprofile/VenueProfileExitCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
