.class public final LkG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lake;

.field public final a:LFY4;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFY4;LMU3;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVY0;LqS3;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LkG4;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LkG4;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LkG4;->t:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LkG4;->X:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LkG4;->a:LFY4;

    .line 18
    iput-object p6, p0, LkG4;->Y:Ljava/lang/Object;

    .line 19
    new-instance p1, LQH4;

    const/4 p2, 0x0

    const/16 p3, 0x1c

    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LkG4;->Z:Lake;

    .line 20
    new-instance p1, LQH4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LkG4;->e0:Lake;

    .line 21
    new-instance p1, LQH4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LkG4;->f0:Lake;

    return-void
.end method

.method public constructor <init>(LFY4;LR05;LCK4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LEG6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LkG4;->a:LFY4;

    .line 3
    iput-object p3, p0, LkG4;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LkG4;->c:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LkG4;->t:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LkG4;->X:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LkG4;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, LOK4;

    const/4 p2, 0x1

    const/16 p3, 0xc

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LkG4;->Z:Lake;

    .line 9
    new-instance p1, LOK4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LkG4;->e0:Lake;

    .line 10
    new-instance p1, LOK4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 11
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LkG4;->f0:Lake;

    return-void
.end method

.method public constructor <init>(LqY4;LGZ4;LFY4;Lf45;)V
    .locals 7

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, LkG4;->a:LFY4;

    .line 24
    iput-object p1, p0, LkG4;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LkG4;->c:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LkG4;->t:Ljava/lang/Object;

    .line 27
    new-instance v1, LXF4;

    const/4 p1, 0x0

    const/16 p2, 0x8

    invoke-direct {v1, p0, p1, p2}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 28
    new-instance v2, LXF4;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1, p2}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 29
    new-instance p1, LXF4;

    const/4 p2, 0x3

    const/16 p3, 0x8

    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LkG4;->X:Ljava/lang/Object;

    .line 30
    new-instance p1, LXF4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LkG4;->Y:Ljava/lang/Object;

    .line 31
    new-instance p1, LXF4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LkG4;->Z:Lake;

    .line 32
    new-instance p1, LXF4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LkG4;->e0:Lake;

    .line 33
    new-instance v3, LXF4;

    const/4 p1, 0x2

    const/16 p2, 0x8

    invoke-direct {v3, p0, p1, p2}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 34
    new-instance v4, LXF4;

    const/4 p1, 0x7

    invoke-direct {v4, p0, p1, p2}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 35
    new-instance v5, LXF4;

    const/16 p1, 0x8

    invoke-direct {v5, p0, p1, p2}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 36
    new-instance v0, LEw0;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, LEw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    new-instance p1, Lnn9;

    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, LkG4;->f0:Lake;

    return-void
.end method


# virtual methods
.method public A()Lcom/snap/modules/media_processor/ITempFileProvider;
    .locals 3

    .line 1
    new-instance v0, LWoi;

    .line 2
    .line 3
    iget-object v1, p0, LkG4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v2, p0, LkG4;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LqS3;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LWoi;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqS3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public u()Lj72;
    .locals 8

    .line 1
    new-instance v0, Lj72;

    .line 2
    .line 3
    iget-object v1, p0, LkG4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, LkG4;->e0:Lake;

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, LQH4;

    .line 13
    .line 14
    new-instance v6, LRw1;

    .line 15
    .line 16
    iget-object v1, p0, LkG4;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LqS3;

    .line 19
    .line 20
    invoke-direct {v6, v1}, LRw1;-><init>(LqS3;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LkG4;->f0:Lake;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, LQH4;

    .line 27
    .line 28
    iget-object v1, p0, LkG4;->X:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, LVY0;

    .line 32
    .line 33
    iget-object v1, p0, LkG4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, LkG4;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lj72;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVY0;Lnwf;Lake;LRw1;Lake;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
