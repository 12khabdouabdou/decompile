.class public final LVpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LVpb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LVpb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LVpb;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 27
    .line 28
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LVpb;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 32
    .line 33
    iput-object v1, p0, LVpb;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    iput-object v2, p0, LVpb;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LVpb;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 44
    .line 45
    return-void
.end method
