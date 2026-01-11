.class public final LEO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHzc;


# instance fields
.field public final a:LQ93;

.field public final b:Ljjj;

.field public final c:LDzc;

.field public final d:LI9a;

.field public final e:LDOf;

.field public final f:LXyc;

.field public final g:LCp7;

.field public final h:LnJe;

.field public final i:J

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;


# direct methods
.method public constructor <init>(LQ93;Ljjj;LDzc;Lio/reactivex/rxjava3/core/Observable;LI9a;LDOf;LXyc;LCp7;LnJe;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEO5;->a:LQ93;

    .line 5
    .line 6
    iput-object p2, p0, LEO5;->b:Ljjj;

    .line 7
    .line 8
    iput-object p3, p0, LEO5;->c:LDzc;

    .line 9
    .line 10
    iput-object p5, p0, LEO5;->d:LI9a;

    .line 11
    .line 12
    iput-object p6, p0, LEO5;->e:LDOf;

    .line 13
    .line 14
    iput-object p7, p0, LEO5;->f:LXyc;

    .line 15
    .line 16
    iput-object p8, p0, LEO5;->g:LCp7;

    .line 17
    .line 18
    iput-object p9, p0, LEO5;->h:LnJe;

    .line 19
    .line 20
    iput-wide p10, p0, LEO5;->i:J

    .line 21
    .line 22
    sget-object p1, LCqa;->b:LCqa;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 28
    .line 29
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LEO5;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LTyc;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    new-instance v0, LQJ5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
