.class public final Lrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIKe;

.field public final b:LQS9;

.field public final c:LoX7;

.field public final d:LQeh;

.field public final e:LnJe;

.field public final f:LJp0;


# direct methods
.method public constructor <init>(LIKe;LQS9;LoX7;LQeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx;->a:LIKe;

    .line 5
    .line 6
    iput-object p2, p0, Lrx;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, Lrx;->c:LoX7;

    .line 9
    .line 10
    iput-object p4, p0, Lrx;->d:LQeh;

    .line 11
    .line 12
    sget-object p1, Lc08;->Z:Lc08;

    .line 13
    .line 14
    const-string p2, "AddFriendActionHandlerImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lrx;->e:LnJe;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p1, p0, Lrx;->f:LJp0;

    .line 30
    .line 31
    new-instance p1, Lh6;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-direct {p1, p2, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
