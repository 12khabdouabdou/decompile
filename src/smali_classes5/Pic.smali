.class public final LPic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQIj;


# instance fields
.field public final X:Lmp9;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:Lkjc;

.field public final b:LnJe;

.field public final c:LHK5;

.field public final t:LkN3;


# direct methods
.method public constructor <init>(Lkjc;LnJe;LHK5;LkN3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPic;->a:Lkjc;

    .line 5
    .line 6
    iput-object p2, p0, LPic;->b:LnJe;

    .line 7
    .line 8
    iput-object p3, p0, LPic;->c:LHK5;

    .line 9
    .line 10
    iput-object p4, p0, LPic;->t:LkN3;

    .line 11
    .line 12
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Lmp9;

    .line 17
    .line 18
    const/16 p4, 0x18

    .line 19
    .line 20
    invoke-direct {p3, p4, p1}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LPic;->X:Lmp9;

    .line 24
    .line 25
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LRxk;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p2, p3, p0}, LRxk;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LPic;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final C(LJIj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app://multiplayer"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LPic;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LPic;->X:Lmp9;

    .line 2
    .line 3
    return-object v0
.end method
