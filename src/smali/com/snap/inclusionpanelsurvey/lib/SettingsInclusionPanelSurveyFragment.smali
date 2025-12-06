.class public final Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:Lnwf;

.field public B0:LqZ8;

.field public C0:LBre;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public w0:LWq6;

.field public x0:Ljd9;

.field public y0:LoGa;

.field public z0:LTqc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->A0:Lnwf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LE6g;->Z:LE6g;

    .line 9
    .line 10
    const-string v0, "SettingsInclusionPanelSurveyFragment"

    .line 11
    .line 12
    invoke-static {p1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->C0:LBre;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "schedulersProvider"

    .line 20
    .line 21
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->x0:Ljd9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljd9;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "inclusionPanelSurveyService"

    .line 15
    .line 16
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v0, "NavigablePayload"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcd9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p3

    .line 27
    :goto_0
    instance-of v0, p2, Lcd9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p2, p3

    .line 33
    :goto_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcd9;->a()Lq0h;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object p2, p3

    .line 41
    :goto_2
    new-instance v0, Lgd9;

    .line 42
    .line 43
    invoke-direct {v0}, Lgd9;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, LG6g;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, LG6g;-><init>(Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lgd9;->c(LG6g;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LG6g;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, LG6g;-><init>(Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lgd9;->d(LG6g;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lgd9;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->x0:Ljd9;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lgd9;->b(Ljd9;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LH6g;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LH6g;-><init>(Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lgd9;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object p2, p3

    .line 96
    :goto_3
    invoke-virtual {v0, p2}, Lgd9;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lcom/snap/inclusion_panel/InclusionPanelSurvey;->Companion:Lfd9;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->B0:LqZ8;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const/16 v2, 0x18

    .line 106
    .line 107
    invoke-static {p2, v1, v0, p3, v2}, Lfd9;->a(Lfd9;LqZ8;Lgd9;LTB3;I)Lcom/snap/inclusion_panel/InclusionPanelSurvey;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, LiNf;

    .line 112
    .line 113
    const/16 v0, 0x1b

    .line 114
    .line 115
    invoke-direct {p3, v0, p2}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object v0, p0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    const-string p1, "viewLoader"

    .line 132
    .line 133
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p3

    .line 137
    :cond_5
    const-string p1, "inclusionPanelSurveyService"

    .line 138
    .line 139
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p3
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->x0:Ljd9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljd9;->c()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "inclusionPanelSurveyService"

    .line 13
    .line 14
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
