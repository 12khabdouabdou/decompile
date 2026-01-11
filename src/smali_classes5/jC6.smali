.class public final LjC6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIX4;

.field public final b:LDBe;

.field public final c:LIX4;

.field public final d:LIX4;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LIX4;LDBe;LIX4;LIX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjC6;->a:LIX4;

    .line 5
    .line 6
    iput-object p2, p0, LjC6;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LjC6;->c:LIX4;

    .line 9
    .line 10
    iput-object p4, p0, LjC6;->d:LIX4;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LjC6;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LjC6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 25
    .line 26
    return-void
.end method
