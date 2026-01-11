.class public final Lu28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/Set;


# instance fields
.field public final a:LAh9;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Z

.field public final d:LzQ1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [Lu5c;

    .line 5
    .line 6
    sget-object v4, Lu5c;->N0:Lu5c;

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    sget-object v4, Lu5c;->e0:Lu5c;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Lu28;->e:Ljava/util/List;

    .line 19
    .line 20
    sget-object v3, LFVc;->L:LEVc;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    new-array v3, v3, [LFVc;

    .line 28
    .line 29
    sget-object v4, Lu5c;->b:Lu5c;

    .line 30
    .line 31
    aput-object v4, v3, v1

    .line 32
    .line 33
    sget-object v1, Lu5c;->M0:Lu5c;

    .line 34
    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    sget-object v0, Lu5c;->P0:Lu5c;

    .line 38
    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    sget-object v0, Lu5c;->O0:Lu5c;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    sget-object v0, LEVc;->d:LOzj;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    sget-object v0, LOKi;->a:LOKi;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    sget-object v0, LOKi;->b:LOKi;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    sget-object v0, LOKi;->t:LOKi;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    sget-object v0, LOKi;->Y:LOKi;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    aput-object v0, v3, v1

    .line 71
    .line 72
    sget-object v0, LEVc;->n:LI6i;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    aput-object v0, v3, v1

    .line 77
    .line 78
    sget-object v0, Lxuh;->f0:Lxuh;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    aput-object v0, v3, v1

    .line 83
    .line 84
    sget-object v0, LEVc;->i:LOzj;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    aput-object v0, v3, v1

    .line 89
    .line 90
    sget-object v0, LbBg;->a:LbBg;

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    aput-object v0, v3, v1

    .line 95
    .line 96
    sget-object v0, LSUi;->a:LSUi;

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    aput-object v0, v3, v1

    .line 101
    .line 102
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lu28;->f:Ljava/util/Set;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(LAh9;LIX4;Liu6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu28;->a:LAh9;

    .line 5
    .line 6
    new-instance p1, Lnp0;

    .line 7
    .line 8
    sget-object v0, LY18;->Z:LY18;

    .line 9
    .line 10
    const-string v1, "FriendsFeedNotificationController"

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LnJe;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LIX4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LOF3;

    .line 25
    .line 26
    sget-object v1, LD18;->i0:LD18;

    .line 27
    .line 28
    invoke-interface {p2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LqT7;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {p2, v0, p0}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p1, p2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LzQ1;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p2, p0}, LzQ1;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lu28;->d:LzQ1;

    .line 61
    .line 62
    return-void
.end method
