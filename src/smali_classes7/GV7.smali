.class public final LGV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/GiftingPagePresenter;


# instance fields
.field public final synthetic a:LHV7;

.field public final synthetic b:LQV7;


# direct methods
.method public constructor <init>(LHV7;LQV7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGV7;->a:LHV7;

    .line 5
    .line 6
    iput-object p2, p0, LGV7;->b:LQV7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final presentGiftingPage()V
    .locals 11

    .line 1
    iget-object v0, p0, LGV7;->a:LHV7;

    .line 2
    .line 3
    iget-object v1, v0, LHV7;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCBe;

    .line 6
    .line 7
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LYmd;

    .line 12
    .line 13
    new-instance v2, LASd;

    .line 14
    .line 15
    new-instance v3, LmTd;

    .line 16
    .line 17
    sget-object v4, Lsod;->X2:Lsod;

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
    invoke-direct/range {v3 .. v10}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LGV7;->b:LQV7;

    .line 30
    .line 31
    iget-object v4, v4, LQV7;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v5, 0x1c

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v2, v3, v4, v6, v5}, LASd;-><init>(LmTd;Ljava/lang/String;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LFV7;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v3}, LFV7;-><init>(LHV7;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LHV7;->f0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
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
