.class public final LRre;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final c:LREi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRre;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 5
    .line 6
    sget-object p1, LHqe;->f0:LHqe;

    .line 7
    .line 8
    new-instance v0, LREi;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LRre;->c:LREi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProfileSavedMediaGalleryLoadingViewSection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LQpe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LRre;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
