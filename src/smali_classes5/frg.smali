.class public final Lfrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/blizzard/Logging;


# instance fields
.field public final synthetic a:Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;


# direct methods
.method public constructor <init>(Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrg;->a:Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final logBlizzardEvent(Lcom/snap/composer/blizzard/Event;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfrg;->a:Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->C0:LnJe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, LSOf;

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    invoke-direct {v3, v0, v4, p1}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->w0:Liu6;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcrg;->Z:Lcrg;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lnp0;

    .line 33
    .line 34
    const-string v3, "SettingsInclusionPanelSurveyFragment"

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "disposableReleaser"

    .line 44
    .line 45
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    const-string p1, "schedulers"

    .line 50
    .line 51
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LjBk;->e(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
