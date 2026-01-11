.class public final LDV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lcom/snap/ad_format/AdContentContainerView;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LZ69;Lcom/snap/ad_format/AdContentContainerViewModel;Lcom/snap/core/application/SnapResourcesContextWrapper;LJd3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LDV5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    new-instance v4, Lcom/snap/ad_format/AdContentContainerContext;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/snap/ad_format/AdContentContainerContext;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Lcom/snap/ad_format/AdContentContainerContext;->w(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LZz;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1, p0}, LZz;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/snap/ad_format/AdContentContainerContext;->l(Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p4}, Lcom/snap/ad_format/AdContentContainerContext;->d(Lcom/snap/composer/cof/ICOFStore;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/snap/ad_format/AdContentContainerView;->Companion:LFh;

    .line 35
    .line 36
    const/16 v6, 0x18

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    invoke-static/range {v1 .. v6}, LFh;->a(LFh;LZ69;Lcom/snap/ad_format/AdContentContainerViewModel;Lcom/snap/ad_format/AdContentContainerContext;LvF3;I)Lcom/snap/ad_format/AdContentContainerView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LDV5;->b:Lcom/snap/ad_format/AdContentContainerView;

    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LDV5;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LpSg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDV5;->b(LpSg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LpSg;)V
    .locals 2

    .line 1
    sget-object v0, LoSg;->a:LoSg;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LDV5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LoSg;->b:LoSg;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
