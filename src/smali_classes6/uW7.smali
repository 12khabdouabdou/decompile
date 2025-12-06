.class public final LuW7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/Set;


# instance fields
.field public final a:LB99;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Z

.field public final d:LXM1;


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
    new-array v3, v2, [LYQb;

    .line 5
    .line 6
    sget-object v4, LYQb;->N0:LYQb;

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    sget-object v4, LYQb;->e0:LYQb;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, LuW7;->e:Ljava/util/List;

    .line 19
    .line 20
    sget-object v3, LdHc;->K:LcHc;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    new-array v3, v3, [LdHc;

    .line 28
    .line 29
    sget-object v4, LYQb;->b:LYQb;

    .line 30
    .line 31
    aput-object v4, v3, v1

    .line 32
    .line 33
    sget-object v1, LYQb;->M0:LYQb;

    .line 34
    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    sget-object v0, LYQb;->P0:LYQb;

    .line 38
    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    sget-object v0, LYQb;->O0:LYQb;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    sget-object v0, LcHc;->d:LPaj;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    sget-object v0, LVli;->a:LVli;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    sget-object v0, LVli;->b:LVli;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    sget-object v0, LVli;->t:LVli;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    sget-object v0, LVli;->Y:LVli;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    aput-object v0, v3, v1

    .line 71
    .line 72
    sget-object v0, LcHc;->n:LpIh;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    aput-object v0, v3, v1

    .line 77
    .line 78
    sget-object v0, LK8h;->f0:LK8h;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    aput-object v0, v3, v1

    .line 83
    .line 84
    sget-object v0, LcHc;->i:LPaj;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    aput-object v0, v3, v1

    .line 89
    .line 90
    sget-object v0, Lkgg;->a:Lkgg;

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    aput-object v0, v3, v1

    .line 95
    .line 96
    sget-object v0, LQvi;->a:LQvi;

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    aput-object v0, v3, v1

    .line 101
    .line 102
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LuW7;->f:Ljava/util/Set;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(LB99;LRS4;LWq6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuW7;->a:LB99;

    .line 5
    .line 6
    new-instance p1, LWm0;

    .line 7
    .line 8
    sget-object v0, LXV7;->Z:LXV7;

    .line 9
    .line 10
    const-string v1, "FriendsFeedNotificationController"

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LBre;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LRS4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LpC3;

    .line 25
    .line 26
    sget-object v1, LDV7;->j0:LDV7;

    .line 27
    .line 28
    invoke-interface {p2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0}, LBre;->d()LF06;

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
    new-instance p2, LYP7;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {p2, v0, p0}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p1, p2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LXM1;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p2, p0}, LXM1;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LuW7;->d:LXM1;

    .line 61
    .line 62
    return-void
.end method
