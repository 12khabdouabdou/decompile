.class public final LQNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LO0f;

.field public final synthetic Y:LJ0f;

.field public final synthetic a:I

.field public final synthetic b:Lvb0;

.field public final synthetic c:LVPd;

.field public final synthetic t:LJ0f;


# direct methods
.method public constructor <init>(LJ0f;LO0f;Lvb0;LVPd;LJ0f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQNd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQNd;->t:LJ0f;

    iput-object p2, p0, LQNd;->X:LO0f;

    iput-object p3, p0, LQNd;->b:Lvb0;

    iput-object p4, p0, LQNd;->c:LVPd;

    iput-object p5, p0, LQNd;->Y:LJ0f;

    return-void
.end method

.method public constructor <init>(Lvb0;LVPd;LJ0f;LO0f;LJ0f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQNd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQNd;->b:Lvb0;

    iput-object p2, p0, LQNd;->c:LVPd;

    iput-object p3, p0, LQNd;->t:LJ0f;

    iput-object p4, p0, LQNd;->X:LO0f;

    iput-object p5, p0, LQNd;->Y:LJ0f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LQNd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LQNd;->t:LJ0f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p1, LJ0f;->a:Z

    .line 12
    .line 13
    new-instance v1, LKEa;

    .line 14
    .line 15
    sget-object p1, LjW3;->h0:LjW3;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LKEa;-><init>(LjW3;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LQNd;->X:LO0f;

    .line 21
    .line 22
    iput-object v1, p1, LO0f;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, LONd;

    .line 25
    .line 26
    iget-object p1, p0, LQNd;->Y:LJ0f;

    .line 27
    .line 28
    iget-boolean v3, p1, LJ0f;->a:Z

    .line 29
    .line 30
    iget-object p1, p0, LQNd;->b:Lvb0;

    .line 31
    .line 32
    iget-object v4, p1, Lvb0;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lfyd;

    .line 35
    .line 36
    iget-object v6, p0, LQNd;->c:LVPd;

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Lfyd;->d(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-direct/range {v0 .. v5}, LONd;-><init>(LhW3;ZZJ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lvb0;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, LgY3;

    .line 54
    .line 55
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX7c;->f:LXM1;

    .line 60
    .line 61
    iget-boolean v0, v0, LXM1;->d:Z

    .line 62
    .line 63
    iget-object v1, p0, LQNd;->t:LJ0f;

    .line 64
    .line 65
    iput-boolean v0, v1, LJ0f;->a:Z

    .line 66
    .line 67
    invoke-interface {p1}, LgY3;->d1()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, LQNd;->X:LO0f;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LIVk;->h(LXc7;)LhW3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v2, LO0f;->a:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    new-instance v3, LONd;

    .line 86
    .line 87
    iget-object p1, v2, LO0f;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, LhW3;

    .line 91
    .line 92
    iget-object p1, p0, LQNd;->Y:LJ0f;

    .line 93
    .line 94
    iget-boolean v5, p1, LJ0f;->a:Z

    .line 95
    .line 96
    iget-boolean v6, v1, LJ0f;->a:Z

    .line 97
    .line 98
    iget-object p1, p0, LQNd;->b:Lvb0;

    .line 99
    .line 100
    iget-object v0, p1, Lvb0;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lfyd;

    .line 103
    .line 104
    iget-object v1, p0, LQNd;->c:LVPd;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lfyd;->d(Ljava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-direct/range {v3 .. v8}, LONd;-><init>(LhW3;ZZJ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lvb0;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
