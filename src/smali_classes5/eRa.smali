.class public final LeRa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LREi;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public c:Z

.field public d:Z

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQpa;->x0:LQpa;

    .line 2
    .line 3
    new-instance v1, LREi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LeRa;->g:LREi;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LoQa;

    .line 5
    .line 6
    new-instance v1, LYQa;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x12c

    .line 10
    .line 11
    const/16 v4, 0xfa

    .line 12
    .line 13
    const/16 v5, 0x1e

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v5, v2}, LYQa;-><init>(IIIZ)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LAQa;

    .line 19
    .line 20
    invoke-direct {v5, v4, v3, v2}, LAQa;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x42ca0000    # 101.0f

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1, v5}, LoQa;-><init>(ZFLYQa;LAQa;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LeRa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LeRa;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LeRa;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    iput-object v0, p0, LeRa;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    return-void
.end method
