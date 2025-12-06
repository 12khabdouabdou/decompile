.class public final LmK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkc;


# instance fields
.field public final a:LA73;

.field public final b:LUTi;

.field public final c:Llkc;

.field public final d:LgX9;

.field public final e:Lvvf;

.field public final f:LQjc;

.field public final g:LBre;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;


# direct methods
.method public constructor <init>(LA73;LUTi;Llkc;Lio/reactivex/rxjava3/core/Observable;LgX9;Lvvf;LQjc;LBre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmK5;->a:LA73;

    .line 5
    .line 6
    iput-object p2, p0, LmK5;->b:LUTi;

    .line 7
    .line 8
    iput-object p3, p0, LmK5;->c:Llkc;

    .line 9
    .line 10
    iput-object p5, p0, LmK5;->d:LgX9;

    .line 11
    .line 12
    iput-object p6, p0, LmK5;->e:Lvvf;

    .line 13
    .line 14
    iput-object p7, p0, LmK5;->f:LQjc;

    .line 15
    .line 16
    iput-object p8, p0, LmK5;->g:LBre;

    .line 17
    .line 18
    sget-object p1, LHda;->c:LHda;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 24
    .line 25
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LmK5;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LMjc;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    new-instance v0, LkC5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
