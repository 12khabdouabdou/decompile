.class public final LDP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/GiftingPagePresenter;


# instance fields
.field public final synthetic a:LEP7;

.field public final synthetic b:LOP7;


# direct methods
.method public constructor <init>(LEP7;LOP7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDP7;->a:LEP7;

    .line 5
    .line 6
    iput-object p2, p0, LDP7;->b:LOP7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final presentGiftingPage()V
    .locals 11

    .line 1
    iget-object v0, p0, LDP7;->a:LEP7;

    .line 2
    .line 3
    iget-object v1, v0, LEP7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lake;

    .line 6
    .line 7
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LJ7d;

    .line 12
    .line 13
    new-instance v2, LjBd;

    .line 14
    .line 15
    new-instance v3, LUBd;

    .line 16
    .line 17
    sget-object v4, LZ8d;->U2:LZ8d;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v10, 0x7e

    .line 25
    .line 26
    invoke-direct/range {v3 .. v10}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LDP7;->b:LOP7;

    .line 30
    .line 31
    iget-object v4, v4, LOP7;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v5, 0x1c

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v2, v3, v4, v6, v5}, LjBd;-><init>(LUBd;Ljava/lang/String;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LCP7;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v3}, LCP7;-><init>(LEP7;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, LEP7;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldjk;->g(Lcom/snap/plus/GiftingPagePresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
