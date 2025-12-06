.class public final LjO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LFY4;

.field public final Y:LkZb;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final a:LPwg;

.field public final b:LnM4;

.field public final c:LJO4;

.field public final e0:LGN4;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final t:LqY4;


# direct methods
.method public constructor <init>(LFY4;LPwg;LkZb;LqY4;LnM4;LJO4;LGN4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjO4;->a:LPwg;

    .line 5
    .line 6
    iput-object p5, p0, LjO4;->b:LnM4;

    .line 7
    .line 8
    iput-object p6, p0, LjO4;->c:LJO4;

    .line 9
    .line 10
    iput-object p4, p0, LjO4;->t:LqY4;

    .line 11
    .line 12
    iput-object p1, p0, LjO4;->X:LFY4;

    .line 13
    .line 14
    iput-object p3, p0, LjO4;->Y:LkZb;

    .line 15
    .line 16
    iput-object p8, p0, LjO4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    iput-object p7, p0, LjO4;->e0:LGN4;

    .line 19
    .line 20
    new-instance p1, LQN4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x3

    .line 24
    invoke-direct {p1, p0, p2, p3}, LQN4;-><init>(LGs3;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LjO4;->f0:Lake;

    .line 32
    .line 33
    new-instance p1, LQN4;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2, p3}, LQN4;-><init>(LGs3;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LjO4;->g0:Lake;

    .line 44
    .line 45
    new-instance p1, LQN4;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p0, p2, p3}, LQN4;-><init>(LGs3;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LjO4;->h0:Lake;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, LjO4;->b:LnM4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LG9k;->b()Lw5a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
