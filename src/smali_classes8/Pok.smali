.class public final LPok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Landroid/media/AudioManager;

.field public c:Z

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Landroid/media/AudioManager;LHj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPok;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LPok;->b:Landroid/media/AudioManager;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LPok;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    new-instance p1, LI5k;

    .line 18
    .line 19
    const/16 p3, 0x1a

    .line 20
    .line 21
    invoke-direct {p1, p3, p0}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LREi;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LPok;->e:LREi;

    .line 30
    .line 31
    sget-object p1, LZ3k;->q0:LZ3k;

    .line 32
    .line 33
    new-instance p3, LREi;

    .line 34
    .line 35
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LPok;->f:LREi;

    .line 39
    .line 40
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LPok;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 52
    .line 53
    return-void
.end method
