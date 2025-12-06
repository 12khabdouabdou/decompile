.class public final LK66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlc;

.field public final b:LUo4;

.field public final c:LUo4;

.field public final d:LUo4;

.field public final e:LUo4;

.field public final f:LUo4;

.field public final g:LBre;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(Lzlc;LUo4;LUo4;LUo4;LUo4;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK66;->a:Lzlc;

    .line 5
    .line 6
    iput-object p2, p0, LK66;->b:LUo4;

    .line 7
    .line 8
    iput-object p3, p0, LK66;->c:LUo4;

    .line 9
    .line 10
    iput-object p4, p0, LK66;->d:LUo4;

    .line 11
    .line 12
    iput-object p5, p0, LK66;->e:LUo4;

    .line 13
    .line 14
    iput-object p6, p0, LK66;->f:LUo4;

    .line 15
    .line 16
    sget-object p1, LeEc;->Z:LeEc;

    .line 17
    .line 18
    const-string p2, "DeviceStateReceiverGrpcStubCreator"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LmG8;->f(LeEc;LeEc;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LK66;->g:LBre;

    .line 30
    .line 31
    new-instance p1, LJ66;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, LJ66;-><init>(LK66;I)V

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
    iput-object p2, p0, LK66;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 43
    .line 44
    new-instance p1, LsY5;

    .line 45
    .line 46
    const/16 p2, 0x14

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, LsY5;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LXfi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LK66;->i:LXfi;

    .line 57
    .line 58
    return-void
.end method
