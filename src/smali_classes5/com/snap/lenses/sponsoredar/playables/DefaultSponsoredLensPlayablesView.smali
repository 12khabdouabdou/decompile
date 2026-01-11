.class public final Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LPCh;
.implements LkHc;
.implements LINd;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final a:LJp0;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public e0:Lcom/snap/ad_format/PlayableContentView;

.field public f0:LOCh;

.field public final g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public t:LKNd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, LMBh;->Z:LMBh;

    .line 5
    const-string p1, "DefaultSponsoredLensPlayablesView"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    .line 7
    iput-object p1, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->a:LJp0;

    .line 8
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    iput-object p1, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    sget-object p1, LMCh;->a:LMCh;

    iput-object p1, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->f0:LOCh;

    const-wide/16 p1, 0x0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 13
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LOCh;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->f0:LOCh;

    .line 4
    .line 5
    instance-of v0, p1, LNCh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p1, LMCh;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->t:LKNd;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LKNd;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b()LY79;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->f0:LOCh;

    .line 2
    .line 3
    instance-of v1, v0, LNCh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LNCh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LNCh;->d:LY79;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v2
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->t:LKNd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->f0:LOCh;

    .line 7
    .line 8
    instance-of v2, v1, LNCh;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, LNCh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v3

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, LNCh;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->e0:Lcom/snap/ad_format/PlayableContentView;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_4
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->t:LKNd;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v4, p0, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 64
    .line 65
    new-instance v5, LICh;

    .line 66
    .line 67
    iget-object v6, v1, LNCh;->d:LY79;

    .line 68
    .line 69
    invoke-direct {v5, v6}, LICh;-><init>(LY79;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LkNd;

    .line 80
    .line 81
    iget-object v5, v1, LNCh;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, LNCh;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3, v5, v1}, LkNd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
