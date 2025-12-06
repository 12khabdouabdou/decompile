.class public final LEE1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le03;

.field public final b:LhV4;

.field public final c:LhV4;

.field public final d:LhV4;

.field public final e:LhV4;

.field public final f:LQv0;

.field public final g:LhV4;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;


# direct methods
.method public constructor <init>(Le03;LhV4;LhV4;LhV4;LhV4;LhV4;LQv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEE1;->a:Le03;

    .line 5
    .line 6
    iput-object p2, p0, LEE1;->b:LhV4;

    .line 7
    .line 8
    iput-object p3, p0, LEE1;->c:LhV4;

    .line 9
    .line 10
    iput-object p4, p0, LEE1;->d:LhV4;

    .line 11
    .line 12
    iput-object p5, p0, LEE1;->e:LhV4;

    .line 13
    .line 14
    iput-object p7, p0, LEE1;->f:LQv0;

    .line 15
    .line 16
    iput-object p6, p0, LEE1;->g:LhV4;

    .line 17
    .line 18
    new-instance p1, Lqk0;

    .line 19
    .line 20
    const/16 p2, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LEE1;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    return-void
.end method
