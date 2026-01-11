.class public final LQ96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQAc;

.field public final b:LEt4;

.field public final c:LEt4;

.field public final d:LEt4;

.field public final e:LEt4;

.field public final f:LEt4;

.field public final g:LnJe;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LQAc;LEt4;LEt4;LEt4;LEt4;LEt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ96;->a:LQAc;

    .line 5
    .line 6
    iput-object p2, p0, LQ96;->b:LEt4;

    .line 7
    .line 8
    iput-object p3, p0, LQ96;->c:LEt4;

    .line 9
    .line 10
    iput-object p4, p0, LQ96;->d:LEt4;

    .line 11
    .line 12
    iput-object p5, p0, LQ96;->e:LEt4;

    .line 13
    .line 14
    iput-object p6, p0, LQ96;->f:LEt4;

    .line 15
    .line 16
    sget-object p1, LSSc;->Z:LSSc;

    .line 17
    .line 18
    const-string p2, "DeviceStateReceiverGrpcStubCreator"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LQ96;->g:LnJe;

    .line 30
    .line 31
    new-instance p1, LP96;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, LP96;-><init>(LQ96;I)V

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
    iput-object p2, p0, LQ96;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 43
    .line 44
    new-instance p1, Lg06;

    .line 45
    .line 46
    const/16 p2, 0x1a

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LQ96;->i:LREi;

    .line 57
    .line 58
    return-void
.end method
