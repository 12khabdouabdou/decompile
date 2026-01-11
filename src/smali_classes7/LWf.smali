.class public final LLWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/search/api/ui/SearchSafetyReporting;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LYmd;


# direct methods
.method public constructor <init>(LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLWf;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p1, p0, LLWf;->b:LYmd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    const-class v1, Lcom/snap/search/api/ui/SearchSafetyReporting;

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

.method public final reportSingleSnapStory(Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;)V
    .locals 3

    .line 1
    new-instance v0, LXAf;

    .line 2
    .line 3
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 4
    .line 5
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->SpotlightSnap:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->t(Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/snap/safety/customreporting/ReportedFeature;->Search:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 14
    .line 15
    sget-object v2, Lcom/snap/safety/customreporting/ReportedSubfeature;->None:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LLWf;->b:LYmd;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LLWf;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method
