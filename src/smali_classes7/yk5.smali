.class public final Lyk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:LpC3;

.field public final d:Ld25;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LBre;

.field public final g:Lrn0;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Lbke;Lbke;LpC3;Ld25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk5;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, Lyk5;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, Lyk5;->c:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, Lyk5;->d:Ld25;

    .line 11
    .line 12
    sget-object p1, Lmwh;->b:Lmwh;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lyk5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object p1, LiQd;->Z:LiQd;

    .line 22
    .line 23
    const-string p3, "DefaultAutoCropSession"

    .line 24
    .line 25
    invoke-static {p1, p1, p3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, LBre;

    .line 30
    .line 31
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lyk5;->f:LBre;

    .line 35
    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p1, p0, Lyk5;->g:Lrn0;

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lqwh;

    .line 45
    .line 46
    sget-object p1, LwL2;->k0:LwL2;

    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lyk5;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    return-void
.end method
