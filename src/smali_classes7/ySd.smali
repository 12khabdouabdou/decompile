.class public final LySd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/GiftingPagePresenter;


# instance fields
.field public final synthetic a:LnP2;


# direct methods
.method public constructor <init>(LnP2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LySd;->a:LnP2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final presentGiftingPage()V
    .locals 11

    .line 1
    iget-object v0, p0, LySd;->a:LnP2;

    .line 2
    .line 3
    iget-object v1, v0, LnP2;->b:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LYmd;

    .line 10
    .line 11
    new-instance v2, LASd;

    .line 12
    .line 13
    new-instance v3, LmTd;

    .line 14
    .line 15
    sget-object v4, Lsod;->G0:Lsod;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v10, 0x7e

    .line 23
    .line 24
    invoke-direct/range {v3 .. v10}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v2, v3, v6, v5, v4}, LASd;-><init>(LmTd;Ljava/lang/String;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LbMd;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v1, v2, v6, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, LnP2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LWIk;->e(Lcom/snap/plus/GiftingPagePresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
