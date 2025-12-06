.class public final LERf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW7d;

.field public final b:LB73;

.field public final c:Lh8c;


# direct methods
.method public constructor <init>(LW7d;LB73;Lh8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LERf;->a:LW7d;

    .line 5
    .line 6
    iput-object p2, p0, LERf;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LERf;->c:Lh8c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/messaging/sendto/internal/SendToFragment;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LkRf;->f0:LcSa;

    .line 4
    .line 5
    iget-object v2, v1, LcSa;->a:Lin0;

    .line 6
    .line 7
    iget-object v3, v0, LERf;->a:LW7d;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Lh0k;

    .line 13
    .line 14
    iget-object v1, v1, LcSa;->e0:LV7d;

    .line 15
    .line 16
    const/16 v5, 0x1c

    .line 17
    .line 18
    invoke-direct {v4, v2, v1, v3, v5}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v4, v1, v2}, Lh0k;->m(Lq0h;Z)LX7d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, LERf;->c:Lh8c;

    .line 28
    .line 29
    iget-object v3, v2, Lh8c;->f:LrH9;

    .line 30
    .line 31
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LqSf;

    .line 36
    .line 37
    invoke-virtual {v3}, LqSf;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v5, LpSf;

    .line 41
    .line 42
    const-class v6, LeYf;

    .line 43
    .line 44
    invoke-static {v6}, LEU0;->A(Ljava/lang/Class;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v6}, LEU0;->A(Ljava/lang/Class;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-direct/range {v5 .. v18}, LpSf;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSPg;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v3, LqSf;->i:LpSf;

    .line 70
    .line 71
    iput-object v1, v3, LqSf;->j:LX7d;

    .line 72
    .line 73
    iget-object v3, v0, LERf;->b:LB73;

    .line 74
    .line 75
    check-cast v3, LOze;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget-object v2, v2, Lh8c;->f:LrH9;

    .line 85
    .line 86
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LqSf;

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, LqSf;->s:Ljava/lang/Long;

    .line 97
    .line 98
    new-instance v2, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/snap/messaging/sendto/internal/SendToFragment;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(LX7d;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v2, Lcom/snapchat/deck/fragment/MainPageFragment;->s0:Lh0k;

    .line 107
    .line 108
    return-object v2
.end method
