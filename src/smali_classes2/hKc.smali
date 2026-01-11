.class public final LhKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LpXg;
.implements LE3d;
.implements LmK1;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# static fields
.field public static Y:LhKc;

.field public static final Z:LhKc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LhKc;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v4, v2, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v3, v1

    .line 10
    invoke-direct/range {v0 .. v5}, LhKc;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LhKc;->Z:LhKc;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LhKc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lf83;->Z:Lf83;

    iput-object p1, p0, LhKc;->c:Ljava/lang/Object;

    .line 8
    const-string p1, "clientsearch.db"

    iput-object p1, p0, LhKc;->t:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 9
    iput p1, p0, LhKc;->b:I

    .line 10
    new-instance p1, LJ83;

    .line 11
    const-class v0, Lm83;

    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 12
    sget-object v0, LShf;->w0:LShf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LJ83;-><init>(LqNh;I)V

    .line 13
    iput-object p1, p0, LhKc;->X:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object p1, LPh6;->Z:LPh6;

    iput-object p1, p0, LhKc;->c:Ljava/lang/Object;

    .line 16
    const-string p1, "simple_db_helper.db"

    iput-object p1, p0, LhKc;->t:Ljava/lang/Object;

    const/16 p1, 0x89

    .line 17
    iput p1, p0, LhKc;->b:I

    .line 18
    new-instance p1, LJ83;

    .line 19
    const-class v0, Lejd;

    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 20
    sget-object v0, LLQ7;->B0:LLQ7;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LJ83;-><init>(LqNh;I)V

    .line 21
    iput-object p1, p0, LhKc;->X:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p1, LW89;->Z:LW89;

    iput-object p1, p0, LhKc;->c:Ljava/lang/Object;

    .line 24
    const-string p1, "contactscache.identity.db"

    iput-object p1, p0, LhKc;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 25
    iput p1, p0, LhKc;->b:I

    .line 26
    new-instance p1, LJ83;

    .line 27
    const-class v0, LDS3;

    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 28
    sget-object v0, LCS3;->b:LCS3;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LJ83;-><init>(LqNh;I)V

    .line 29
    iput-object p1, p0, LhKc;->X:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LhKc;->a:I

    iput-object p2, p0, LhKc;->c:Ljava/lang/Object;

    iput-object p3, p0, LhKc;->t:Ljava/lang/Object;

    iput p1, p0, LhKc;->b:I

    iput-object p4, p0, LhKc;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LhKc;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LhKc;->t:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LhKc;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, LhKc;->b:I

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    new-instance v1, LJz1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LJz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LhKc;->a:I

    iput-object p1, p0, LhKc;->c:Ljava/lang/Object;

    iput p2, p0, LhKc;->b:I

    iput-object p3, p0, LhKc;->t:Ljava/lang/Object;

    iput-object p4, p0, LhKc;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LhKc;->a:I

    iput-object p1, p0, LhKc;->c:Ljava/lang/Object;

    iput-object p2, p0, LhKc;->t:Ljava/lang/Object;

    iput p3, p0, LhKc;->b:I

    iput-object p4, p0, LhKc;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, LhKc;->a:I

    iput-object p1, p0, LhKc;->c:Ljava/lang/Object;

    iput-object p2, p0, LhKc;->t:Ljava/lang/Object;

    iput-object p3, p0, LhKc;->X:Ljava/lang/Object;

    iput p4, p0, LhKc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LhKc;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, LKr7;->Z:LKr7;

    iput-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, LhKc;->t:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 33
    iput p1, p0, LhKc;->b:I

    .line 34
    new-instance p1, LJ83;

    .line 35
    const-class v0, Ljr7;

    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 36
    sget-object v0, Ler7;->t:Ler7;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LJ83;-><init>(LqNh;I)V

    .line 37
    iput-object p1, p0, LhKc;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LvTc;I)V
    .locals 0

    const/16 p4, 0x1c

    iput p4, p0, LhKc;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhKc;->c:Ljava/lang/Object;

    iput-object p2, p0, LhKc;->t:Ljava/lang/Object;

    iput-object p3, p0, LhKc;->X:Ljava/lang/Object;

    iput p5, p0, LhKc;->b:I

    return-void
.end method

.method public static a(Landroid/net/ProxyInfo;)LhKc;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LhKc;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_1
    move-object v4, v1

    .line 20
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_0
    move-object v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct/range {v3 .. v8}, LhKc;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public static e(LhKc;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LhKc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LhKc;->b:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p1, p0, LhKc;->b:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LhKc;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ldr5;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ldr5;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, LhKc;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v1, LhKc;->X:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v1, LhKc;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, LDpd;

    .line 22
    .line 23
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Laqf;

    .line 26
    .line 27
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 30
    .line 31
    iget-object v3, v1, LhKc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LKsd;

    .line 34
    .line 35
    iget-object v5, v3, LKsd;->g:LCBe;

    .line 36
    .line 37
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lnsd;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v10, v4

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v11, v2, Laqf;->a:Lbqf;

    .line 54
    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    iget v11, v11, Lbqf;->b:I

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v11, v4

    .line 65
    :goto_1
    iget-object v12, v1, LhKc;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v7, v12, v10, v11}, Lnsd;->b(ILjava/lang/String;Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget v6, v1, LhKc;->b:I

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v7, v2, Laqf;->a:Lbqf;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget v7, v7, Lbqf;->b:I

    .line 81
    .line 82
    if-ne v7, v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lnsd;

    .line 89
    .line 90
    iget-object v2, v0, Lnsd;->b:LQS9;

    .line 91
    .line 92
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbe1;

    .line 97
    .line 98
    new-instance v5, LOsd;

    .line 99
    .line 100
    invoke-direct {v5}, LOsd;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v12, v5, LOsd;->p0:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v7, Ltsd;->a:Ltsd;

    .line 106
    .line 107
    iput-object v7, v5, LOsd;->q0:Ltsd;

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v8, v5, LOsd;->r0:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-interface {v3, v5}, LlW6;->e(LEV6;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lbe1;

    .line 125
    .line 126
    new-instance v3, LNsd;

    .line 127
    .line 128
    invoke-direct {v3}, LNsd;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v12, v3, LNsd;->p0:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v5, LVrd;->c:LVrd;

    .line 134
    .line 135
    iput-object v5, v3, LNsd;->q0:LVrd;

    .line 136
    .line 137
    iput-object v7, v3, LNsd;->r0:Ltsd;

    .line 138
    .line 139
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lnsd;->a:LQS9;

    .line 143
    .line 144
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LcH8;

    .line 149
    .line 150
    sget-object v2, Lpsd;->j0:Lpsd;

    .line 151
    .line 152
    invoke-static {v6}, LbQa;->o(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v5, 0x40

    .line 157
    .line 158
    invoke-static {v5, v3}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v5, "source"

    .line 163
    .line 164
    invoke-static {v2, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, LKsd;->i(Lusd;)Lzsd;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lnsd;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    iget-object v7, v2, Laqf;->a:Lbqf;

    .line 185
    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    iget-object v7, v7, Lbqf;->c:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move-object v7, v4

    .line 192
    :goto_2
    if-nez v7, :cond_4

    .line 193
    .line 194
    const-string v7, "non_successful_response"

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v5, v6, v12, v7}, Lnsd;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v9, LBsd;

    .line 200
    .line 201
    check-cast v9, LAsd;

    .line 202
    .line 203
    new-instance v5, Lusd;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    iget-object v2, v2, Laqf;->a:Lbqf;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    iget-object v4, v2, Lbqf;->c:Ljava/lang/String;

    .line 212
    .line 213
    :cond_5
    if-nez v4, :cond_6

    .line 214
    .line 215
    const-string v4, ""

    .line 216
    .line 217
    :cond_6
    invoke-static {v3, v0}, LKsd;->f(LKsd;Lcom/snapchat/client/grpc/Status;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v2, 0x6

    .line 222
    invoke-direct {v5, v2, v4, v0}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x7f

    .line 226
    .line 227
    invoke-static {v9, v5, v0}, LAsd;->b(LAsd;Lusd;I)LAsd;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    return-object v0

    .line 232
    :pswitch_1
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, LSb0;

    .line 235
    .line 236
    iget v2, v1, LhKc;->b:I

    .line 237
    .line 238
    invoke-static {v2}, LzHa;->L(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eq v2, v7, :cond_7

    .line 243
    .line 244
    if-eq v2, v3, :cond_8

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const/4 v5, 0x1

    .line 249
    :cond_8
    :goto_4
    check-cast v9, Ljava/util/Set;

    .line 250
    .line 251
    iget-object v2, v1, LhKc;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, v1, LhKc;->t:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v5, v2, v3, v9}, LSb0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_2
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Ljava/util/Set;

    .line 267
    .line 268
    iget-object v2, v1, LhKc;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ljava/util/List;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v14, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v4, v3

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_9

    .line 301
    .line 302
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    iget-object v2, v1, LhKc;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LJvc;

    .line 309
    .line 310
    iget-object v3, v2, LJvc;->g0:LvP4;

    .line 311
    .line 312
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v10, v3

    .line 317
    check-cast v10, LTr5;

    .line 318
    .line 319
    sget-object v13, Lfh7;->q0:Lfh7;

    .line 320
    .line 321
    iget v3, v1, LhKc;->b:I

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, "0.3"

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    sget-object v3, LdJf;->b:LdJf;

    .line 336
    .line 337
    :goto_6
    move-object/from16 v17, v3

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    const-string v4, "0"

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_c

    .line 347
    .line 348
    sget-object v3, LdJf;->c:LdJf;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    const-string v4, "1"

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    sget-object v5, LdJf;->t:LdJf;

    .line 358
    .line 359
    if-eqz v4, :cond_e

    .line 360
    .line 361
    :cond_d
    move-object/from16 v17, v5

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    const-string v4, "2"

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    sget-object v3, LdJf;->X:LdJf;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :goto_7
    const/4 v12, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    move-object v11, v9

    .line 378
    check-cast v11, Ljava/lang/String;

    .line 379
    .line 380
    const/16 v16, 0x2

    .line 381
    .line 382
    invoke-virtual/range {v10 .. v17}, LTr5;->b(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/util/List;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ILdJf;)Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v2, v2, LJvc;->j0:LnJe;

    .line 387
    .line 388
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 393
    .line 394
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v2, LAmc;->d:LAmc;

    .line 402
    .line 403
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v2, Lf3c;->v0:Lf3c;

    .line 408
    .line 409
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 410
    .line 411
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_3
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    iget-object v0, v1, LhKc;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LQMb;

    .line 428
    .line 429
    iget-object v2, v1, LhKc;->t:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Ljava/util/List;

    .line 432
    .line 433
    iget v3, v1, LhKc;->b:I

    .line 434
    .line 435
    invoke-virtual {v0, v3, v2}, LQMb;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_8

    .line 440
    :cond_f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 441
    .line 442
    check-cast v9, Luzb;

    .line 443
    .line 444
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_8
    return-object v0

    .line 448
    :pswitch_4
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    sget-object v2, LCBi;->b:LCBi;

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_10
    sget-object v2, LCBi;->c:LCBi;

    .line 462
    .line 463
    :goto_9
    iget-object v3, v1, LhKc;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LODb;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v5, LQDb;

    .line 471
    .line 472
    invoke-direct {v5}, LQDb;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v7, Lczg;

    .line 476
    .line 477
    invoke-direct {v7}, Lczg;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v10, v1, LhKc;->t:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v10, LMDb;

    .line 483
    .line 484
    iget-object v11, v10, LMDb;->a:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v11, v7, Lczg;->m:Ljava/lang/String;

    .line 487
    .line 488
    iget-boolean v11, v10, LMDb;->b:Z

    .line 489
    .line 490
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    iput-object v11, v7, Lczg;->w:Ljava/lang/Boolean;

    .line 495
    .line 496
    iget-boolean v11, v10, LMDb;->c:Z

    .line 497
    .line 498
    if-eqz v11, :cond_11

    .line 499
    .line 500
    const-string v11, "FRONT"

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_11
    const-string v11, "BACK"

    .line 504
    .line 505
    :goto_a
    iput-object v11, v7, Lczg;->n:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v11, Lczg;

    .line 508
    .line 509
    invoke-direct {v11, v7}, Lczg;-><init>(Lczg;)V

    .line 510
    .line 511
    .line 512
    iput-object v11, v5, LQDb;->s0:Lczg;

    .line 513
    .line 514
    iput-object v2, v5, LQDb;->p0:LCBi;

    .line 515
    .line 516
    iget v2, v1, LhKc;->b:I

    .line 517
    .line 518
    int-to-long v11, v2

    .line 519
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-object v2, v5, LQDb;->q0:Ljava/lang/Long;

    .line 524
    .line 525
    iget-object v2, v10, LMDb;->d:Ljava/lang/Integer;

    .line 526
    .line 527
    if-eqz v2, :cond_12

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    int-to-long v10, v2

    .line 534
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :cond_12
    iput-object v4, v5, LQDb;->r0:Ljava/lang/Long;

    .line 539
    .line 540
    iget-object v2, v3, LODb;->Y:LlW6;

    .line 541
    .line 542
    invoke-interface {v2, v5}, LlW6;->e(LEV6;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v3, LODb;->Z:Lyzi;

    .line 546
    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    sget-object v0, LlY1;->l2:LlY1;

    .line 550
    .line 551
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v2, v0, v4}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lkmh;->c:Lkmh;

    .line 559
    .line 560
    iget-object v2, v3, LODb;->e0:LGP8;

    .line 561
    .line 562
    new-instance v3, Lz38;

    .line 563
    .line 564
    const/16 v4, 0x17

    .line 565
    .line 566
    invoke-direct {v3, v2, v4, v0}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 570
    .line 571
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_13
    check-cast v9, LNDb;

    .line 576
    .line 577
    iget v0, v9, LNDb;->b:I

    .line 578
    .line 579
    add-int/2addr v0, v8

    .line 580
    sget-object v3, LlY1;->l2:LlY1;

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2, v3, v0}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 590
    .line 591
    :goto_b
    return-object v0

    .line 592
    :pswitch_5
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iget-object v2, v1, LhKc;->t:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v11, v2

    .line 603
    check-cast v11, LuNd;

    .line 604
    .line 605
    iget-object v2, v1, LhKc;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LIwb;

    .line 608
    .line 609
    if-eqz v0, :cond_14

    .line 610
    .line 611
    iget-object v12, v2, LIwb;->c:LxVg;

    .line 612
    .line 613
    iget-object v0, v11, LuNd;->e:LPv6;

    .line 614
    .line 615
    iget-object v13, v0, LPv6;->a:Landroid/net/Uri;

    .line 616
    .line 617
    new-instance v14, Llkf;

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const/16 v24, 0x7df

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    move-object/from16 v19, v9

    .line 631
    .line 632
    check-cast v19, Lcom/snapchat/client/mdp_common/Trigger;

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    const/16 v23, 0x0

    .line 639
    .line 640
    invoke-direct/range {v14 .. v24}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 641
    .line 642
    .line 643
    new-array v2, v6, [LpM1;

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    const/16 v21, 0x20

    .line 647
    .line 648
    iget-object v0, v0, LPv6;->b:Lcrj;

    .line 649
    .line 650
    iget v3, v1, LhKc;->b:I

    .line 651
    .line 652
    const-wide/16 v18, 0x0

    .line 653
    .line 654
    move-object/from16 v20, v2

    .line 655
    .line 656
    move/from16 v17, v3

    .line 657
    .line 658
    move-object/from16 v16, v14

    .line 659
    .line 660
    move-object v14, v0

    .line 661
    invoke-static/range {v12 .. v21}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_c

    .line 666
    :cond_14
    iget-object v10, v2, LIwb;->d:LCbd;

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    const/16 v15, 0x1e

    .line 670
    .line 671
    const/4 v13, 0x0

    .line 672
    move-object v14, v9

    .line 673
    check-cast v14, Lcom/snapchat/client/mdp_common/Trigger;

    .line 674
    .line 675
    invoke-static/range {v10 .. v15}, LCbd;->a(LCbd;LuNd;LYbd;LvV3;Lcom/snapchat/client/mdp_common/Trigger;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_c
    return-object v0

    .line 680
    :pswitch_6
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Ljava/util/List;

    .line 683
    .line 684
    iget-object v2, v1, LhKc;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LmF7;

    .line 687
    .line 688
    iget-object v3, v2, LmF7;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, LDBe;

    .line 691
    .line 692
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    move-object v10, v3

    .line 697
    check-cast v10, LmSb;

    .line 698
    .line 699
    iget v3, v1, LhKc;->b:I

    .line 700
    .line 701
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    move-object v11, v3

    .line 706
    check-cast v11, LGI8;

    .line 707
    .line 708
    sget-object v12, LIRb;->d:LIRb;

    .line 709
    .line 710
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 711
    .line 712
    invoke-direct {v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v2, LmF7;->t:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LR93;

    .line 718
    .line 719
    check-cast v0, LFRe;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 725
    .line 726
    .line 727
    move-result-wide v14

    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 732
    .line 733
    .line 734
    move-result-wide v16

    .line 735
    sget-object v18, LVRb;->Y:LMRb;

    .line 736
    .line 737
    sget-object v19, LMed;->Z:LMed;

    .line 738
    .line 739
    iget-object v0, v2, LmF7;->h0:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LREi;

    .line 742
    .line 743
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/util/List;

    .line 748
    .line 749
    move-object/from16 v20, v0

    .line 750
    .line 751
    check-cast v20, Ljava/lang/Iterable;

    .line 752
    .line 753
    const/16 v23, 0x0

    .line 754
    .line 755
    const/16 v26, 0x1c00

    .line 756
    .line 757
    iget-object v0, v1, LhKc;->t:Ljava/lang/Object;

    .line 758
    .line 759
    move-object/from16 v21, v0

    .line 760
    .line 761
    check-cast v21, Landroid/graphics/Rect;

    .line 762
    .line 763
    move-object/from16 v22, v9

    .line 764
    .line 765
    check-cast v22, LTJk;

    .line 766
    .line 767
    const/16 v24, 0x0

    .line 768
    .line 769
    const/16 v25, 0x0

    .line 770
    .line 771
    invoke-static/range {v10 .. v26}, LmSb;->c(LmSb;LKOd;LPn3;Lio/reactivex/rxjava3/core/Single;JJLVRb;LMed;Ljava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;I)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lewj;->a:Lewj;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_7
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iget-object v2, v1, LhKc;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, LkXa;

    .line 788
    .line 789
    iget-object v3, v2, LkXa;->f1:LJp0;

    .line 790
    .line 791
    if-eqz v0, :cond_18

    .line 792
    .line 793
    iget-object v0, v2, LkXa;->i0:LQS9;

    .line 794
    .line 795
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LjWa;

    .line 800
    .line 801
    iget-object v0, v0, LjWa;->b:LQS9;

    .line 802
    .line 803
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LcH8;

    .line 808
    .line 809
    sget-object v3, LMXa;->k2:LMXa;

    .line 810
    .line 811
    const-string v4, "type"

    .line 812
    .line 813
    const-string v6, "GOOGLE_CREDENTIAL_MANAGER"

    .line 814
    .line 815
    invoke-static {v3, v4, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v2, LkXa;->Q0:LDBe;

    .line 823
    .line 824
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LBd;

    .line 829
    .line 830
    iget-object v3, v0, LBd;->b:LYY4;

    .line 831
    .line 832
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, La5f;

    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, La5f;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iget-object v3, v0, LBd;->d:Ljava/util/LinkedHashSet;

    .line 851
    .line 852
    instance-of v4, v3, Ljava/util/Collection;

    .line 853
    .line 854
    iget-object v6, v1, LhKc;->t:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v6, Ljava/lang/String;

    .line 857
    .line 858
    check-cast v9, Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v4, :cond_15

    .line 861
    .line 862
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_15

    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_17

    .line 878
    .line 879
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, LFy0;

    .line 884
    .line 885
    instance-of v8, v4, LEy0;

    .line 886
    .line 887
    if-eqz v8, :cond_16

    .line 888
    .line 889
    check-cast v4, LEy0;

    .line 890
    .line 891
    iget-object v8, v4, LEy0;->a:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v8, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    if-eqz v8, :cond_16

    .line 898
    .line 899
    iget-object v4, v4, LEy0;->b:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v4, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_16

    .line 906
    .line 907
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_17
    :goto_d
    iget-object v3, v0, LBd;->a:LYY4;

    .line 911
    .line 912
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Ljk4;

    .line 917
    .line 918
    new-instance v4, LE1f;

    .line 919
    .line 920
    iget v8, v1, LhKc;->b:I

    .line 921
    .line 922
    invoke-direct {v4, v8, v6, v9}, LE1f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v3, v4}, Ljk4;->d(LE1f;)Lio/reactivex/rxjava3/core/Single;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-object v4, v0, LBd;->c:LnJe;

    .line 930
    .line 931
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 936
    .line 937
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 938
    .line 939
    .line 940
    new-instance v3, Lk26;

    .line 941
    .line 942
    invoke-direct {v3, v0, v6, v9, v7}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 946
    .line 947
    invoke-direct {v0, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 948
    .line 949
    .line 950
    :goto_e
    new-instance v3, LfXa;

    .line 951
    .line 952
    invoke-direct {v3, v2, v5}, LfXa;-><init>(LkXa;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto :goto_f

    .line 960
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 961
    .line 962
    :goto_f
    return-object v0

    .line 963
    :pswitch_8
    move-object/from16 v4, p1

    .line 964
    .line 965
    check-cast v4, Ljava/lang/String;

    .line 966
    .line 967
    iget-object v0, v1, LhKc;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LKC9;

    .line 970
    .line 971
    iget-object v3, v0, LKC9;->a:LEK1;

    .line 972
    .line 973
    sget v0, LPC9;->a:I

    .line 974
    .line 975
    iget-object v0, v1, LhKc;->t:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LnJ1;

    .line 978
    .line 979
    invoke-static {v0}, LPC9;->b(LnJ1;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    iget v0, v1, LhKc;->b:I

    .line 984
    .line 985
    int-to-long v6, v0

    .line 986
    check-cast v9, LLL1;

    .line 987
    .line 988
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    invoke-virtual {v3}, LEK1;->c()Lzh5;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v2, LDK1;

    .line 997
    .line 998
    const/4 v9, 0x1

    .line 999
    invoke-direct/range {v2 .. v9}, LDK1;-><init>(LEK1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 1000
    .line 1001
    .line 1002
    const-string v3, "CTPlatformDbRepositoryImpl:updateItemRank"

    .line 1003
    .line 1004
    invoke-interface {v0, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_9
    move-object/from16 v4, p1

    .line 1010
    .line 1011
    check-cast v4, LL1a;

    .line 1012
    .line 1013
    new-instance v2, LKZk;

    .line 1014
    .line 1015
    move-object v6, v9

    .line 1016
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1017
    .line 1018
    iget-object v0, v1, LhKc;->t:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object v3, v0

    .line 1021
    check-cast v3, Ljs5;

    .line 1022
    .line 1023
    iget v5, v1, LhKc;->b:I

    .line 1024
    .line 1025
    const/16 v7, 0xe

    .line 1026
    .line 1027
    invoke-direct/range {v2 .. v7}, LKZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v1, LhKc;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1033
    .line 1034
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1035
    .line 1036
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, LYT3;->Z:LYT3;

    .line 1040
    .line 1041
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 1042
    .line 1043
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v0, Ljava/io/IOException;

    .line 1047
    .line 1048
    const-string v3, "DefaultBitmojiClientRenderer: BatchRenderer initialization Failed"

    .line 1049
    .line 1050
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, Lenf;

    .line 1054
    .line 1055
    invoke-direct {v3, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, Lsnf;

    .line 1059
    .line 1060
    invoke-direct {v0, v3}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1064
    .line 1065
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v3

    .line 1069
    :pswitch_a
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    check-cast v0, LDpd;

    .line 1072
    .line 1073
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Lfs5;

    .line 1076
    .line 1077
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lsnf;

    .line 1080
    .line 1081
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    instance-of v5, v2, Lds5;

    .line 1084
    .line 1085
    if-eqz v5, :cond_19

    .line 1086
    .line 1087
    new-instance v0, LU51;

    .line 1088
    .line 1089
    iget-object v3, v2, Lfs5;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    const-string v4, "prepareClientRenderAssets "

    .line 1092
    .line 1093
    const-string v5, " Failed"

    .line 1094
    .line 1095
    invoke-static {v4, v3, v5}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v2, Lds5;

    .line 1100
    .line 1101
    iget-boolean v2, v2, Lds5;->b:Z

    .line 1102
    .line 1103
    invoke-direct {v0, v3, v4, v2}, LU51;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1107
    .line 1108
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_11

    .line 1112
    .line 1113
    :cond_19
    instance-of v5, v2, Les5;

    .line 1114
    .line 1115
    if-eqz v5, :cond_1d

    .line 1116
    .line 1117
    instance-of v5, v0, Lenf;

    .line 1118
    .line 1119
    if-eqz v5, :cond_1a

    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :cond_1a
    move-object v4, v0

    .line 1123
    :goto_10
    move-object v11, v4

    .line 1124
    check-cast v11, LHpf;

    .line 1125
    .line 1126
    if-eqz v11, :cond_1c

    .line 1127
    .line 1128
    iget-object v0, v2, Lfs5;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    check-cast v2, Les5;

    .line 1131
    .line 1132
    iget-object v4, v1, LhKc;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    move-object v14, v4

    .line 1135
    check-cast v14, Ljs5;

    .line 1136
    .line 1137
    iget v4, v1, LhKc;->b:I

    .line 1138
    .line 1139
    invoke-static {v14, v4}, Ljs5;->a(Ljs5;I)LSNg;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    sget-object v5, LOdh;->a:LNdh;

    .line 1144
    .line 1145
    const-string v6, "DefaultBitmojiClientRenderer#bitmapFactory#createBitmap"

    .line 1146
    .line 1147
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    :try_start_0
    iget-object v8, v14, Ljs5;->h:LR0f;

    .line 1152
    .line 1153
    iget v10, v4, LSNg;->a:I

    .line 1154
    .line 1155
    iget v4, v4, LSNg;->b:I

    .line 1156
    .line 1157
    const-string v12, "DefaultBitmojiClientRenderer"

    .line 1158
    .line 1159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1163
    .line 1164
    invoke-virtual {v8, v10, v4, v13, v12}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v10, LI7;

    .line 1172
    .line 1173
    iget-object v13, v2, Les5;->b:Ljava/lang/String;

    .line 1174
    .line 1175
    const/16 v15, 0x1b

    .line 1176
    .line 1177
    invoke-direct/range {v10 .. v15}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    const-string v2, "DefaultBitmojiClientRenderer#transform"

    .line 1181
    .line 1182
    invoke-static {v2, v10}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    new-instance v4, Lbx0;

    .line 1187
    .line 1188
    invoke-direct {v4, v7, v12}, Lbx0;-><init>(ILQ0f;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 1195
    .line 1196
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v2, LBH;

    .line 1200
    .line 1201
    invoke-direct {v2, v0, v3}, LBH;-><init>(Ljava/lang/String;I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1205
    .line 1206
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1207
    .line 1208
    .line 1209
    move-object v2, v0

    .line 1210
    goto :goto_11

    .line 1211
    :catchall_0
    move-exception v0

    .line 1212
    sget-object v2, LOdh;->b:LtGi;

    .line 1213
    .line 1214
    if-eqz v2, :cond_1b

    .line 1215
    .line 1216
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 1217
    .line 1218
    .line 1219
    :cond_1b
    throw v0

    .line 1220
    :cond_1c
    new-instance v3, LU51;

    .line 1221
    .line 1222
    iget-object v2, v2, Lfs5;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v0}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    const-string v5, "batchProcessor initialization failed: "

    .line 1231
    .line 1232
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-direct {v3, v2, v0, v6}, LU51;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1246
    .line 1247
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_11
    new-instance v0, Lwr4;

    .line 1251
    .line 1252
    iget-object v3, v1, LhKc;->t:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1257
    .line 1258
    const/16 v4, 0xe

    .line 1259
    .line 1260
    invoke-direct {v0, v3, v4, v9}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1264
    .line 1265
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v3

    .line 1269
    :cond_1d
    new-instance v0, LwOc;

    .line 1270
    .line 1271
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    throw v0

    .line 1275
    :pswitch_b
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, Ljava/lang/Boolean;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    iget-object v2, v1, LhKc;->t:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Lnpd;

    .line 1286
    .line 1287
    check-cast v9, Lfg5;

    .line 1288
    .line 1289
    iget-object v3, v1, LhKc;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, LEh5;

    .line 1292
    .line 1293
    iget v4, v1, LhKc;->b:I

    .line 1294
    .line 1295
    invoke-virtual {v3, v4, v2, v9}, LEh5;->l(ILnpd;Lfg5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    if-eqz v0, :cond_1e

    .line 1300
    .line 1301
    goto :goto_12

    .line 1302
    :cond_1e
    sget-object v0, LxT3;->B0:LxT3;

    .line 1303
    .line 1304
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1305
    .line 1306
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1307
    .line 1308
    .line 1309
    move-object v2, v3

    .line 1310
    :goto_12
    return-object v2

    .line 1311
    :pswitch_c
    move-object/from16 v3, p1

    .line 1312
    .line 1313
    check-cast v3, Lgqh;

    .line 1314
    .line 1315
    iget-object v3, v1, LhKc;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    move-object v11, v3

    .line 1318
    check-cast v11, LgW2;

    .line 1319
    .line 1320
    invoke-virtual {v11}, LgW2;->f()Lgqh;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    iget-object v4, v1, LhKc;->t:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v4, Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v3, v4}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    move-object v12, v3

    .line 1333
    check-cast v12, LfX2;

    .line 1334
    .line 1335
    iget v3, v1, LhKc;->b:I

    .line 1336
    .line 1337
    invoke-static {v3}, LzHa;->L(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    check-cast v9, Ljava/util/ArrayList;

    .line 1342
    .line 1343
    const/16 v4, 0xa

    .line 1344
    .line 1345
    if-eqz v3, :cond_23

    .line 1346
    .line 1347
    iget-object v6, v11, LgW2;->h:LnJe;

    .line 1348
    .line 1349
    if-eq v3, v8, :cond_21

    .line 1350
    .line 1351
    if-eq v3, v5, :cond_1f

    .line 1352
    .line 1353
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1354
    .line 1355
    goto/16 :goto_18

    .line 1356
    .line 1357
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-static {v9, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    if-eqz v4, :cond_20

    .line 1375
    .line 1376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    check-cast v4, LnW2;

    .line 1381
    .line 1382
    iget-object v4, v4, LnW2;->a:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    goto :goto_13

    .line 1388
    :cond_20
    iget-object v3, v11, LgW2;->m:LREi;

    .line 1389
    .line 1390
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, Lbrh;

    .line 1395
    .line 1396
    invoke-virtual {v3}, Lbrh;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    new-instance v4, LYk2;

    .line 1401
    .line 1402
    const/16 v5, 0xc

    .line 1403
    .line 1404
    invoke-direct {v4, v5, v11}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1411
    .line 1412
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v6}, LnJe;->k()LA36;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1420
    .line 1421
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1422
    .line 1423
    .line 1424
    const-wide/16 v5, 0x1

    .line 1425
    .line 1426
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    new-instance v4, LIQ0;

    .line 1431
    .line 1432
    invoke-direct {v4, v11, v12, v0, v2}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1436
    .line 1437
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_18

    .line 1441
    .line 1442
    :cond_21
    new-instance v13, Ljava/util/ArrayList;

    .line 1443
    .line 1444
    invoke-static {v9, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    if-eqz v3, :cond_22

    .line 1460
    .line 1461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    check-cast v3, LnW2;

    .line 1466
    .line 1467
    iget-object v3, v3, LnW2;->a:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    goto :goto_14

    .line 1473
    :cond_22
    new-instance v2, LU01;

    .line 1474
    .line 1475
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    invoke-direct {v2, v3, v4, v0}, LU01;-><init>(Ljava/lang/String;II)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v14, LJ0f;

    .line 1491
    .line 1492
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    iput-boolean v8, v14, LJ0f;->a:Z

    .line 1496
    .line 1497
    new-instance v10, LuI;

    .line 1498
    .line 1499
    const/4 v15, 0x7

    .line 1500
    move-object/from16 v27, v12

    .line 1501
    .line 1502
    move-object v12, v11

    .line 1503
    move-object/from16 v11, v27

    .line 1504
    .line 1505
    invoke-direct/range {v10 .. v15}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    move-object v11, v12

    .line 1509
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1510
    .line 1511
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v6}, LnJe;->k()LA36;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1519
    .line 1520
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1528
    .line 1529
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v3, LwQ2;

    .line 1533
    .line 1534
    invoke-direct {v3, v11, v0, v2}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1538
    .line 1539
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1543
    .line 1544
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1545
    .line 1546
    .line 1547
    move-object v0, v2

    .line 1548
    goto/16 :goto_18

    .line 1549
    .line 1550
    :cond_23
    iget-object v0, v12, LZph;->d:Ljava/lang/String;

    .line 1551
    .line 1552
    new-instance v14, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    invoke-static {v9, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-eqz v3, :cond_24

    .line 1570
    .line 1571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    check-cast v3, LnW2;

    .line 1576
    .line 1577
    iget-object v3, v3, LnW2;->a:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    goto :goto_15

    .line 1583
    :cond_24
    new-instance v15, LM0f;

    .line 1584
    .line 1585
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    new-instance v2, LM0f;

    .line 1589
    .line 1590
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    :cond_25
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    if-eqz v4, :cond_28

    .line 1602
    .line 1603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    check-cast v4, LnW2;

    .line 1608
    .line 1609
    iget-object v4, v4, LnW2;->b:LmHb;

    .line 1610
    .line 1611
    sget-object v5, LmHb;->x0:LmHb;

    .line 1612
    .line 1613
    if-eq v4, v5, :cond_27

    .line 1614
    .line 1615
    sget-object v5, LmHb;->y0:LmHb;

    .line 1616
    .line 1617
    if-ne v4, v5, :cond_26

    .line 1618
    .line 1619
    goto :goto_17

    .line 1620
    :cond_26
    sget-object v5, LmHb;->w0:LmHb;

    .line 1621
    .line 1622
    if-ne v4, v5, :cond_25

    .line 1623
    .line 1624
    iget v4, v2, LM0f;->a:I

    .line 1625
    .line 1626
    add-int/2addr v4, v8

    .line 1627
    iput v4, v2, LM0f;->a:I

    .line 1628
    .line 1629
    goto :goto_16

    .line 1630
    :cond_27
    :goto_17
    iget v4, v15, LM0f;->a:I

    .line 1631
    .line 1632
    add-int/2addr v4, v8

    .line 1633
    iput v4, v15, LM0f;->a:I

    .line 1634
    .line 1635
    goto :goto_16

    .line 1636
    :cond_28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    invoke-static {v3}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v13

    .line 1644
    iget-object v3, v11, LgW2;->r:LREi;

    .line 1645
    .line 1646
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    check-cast v3, Lm3i;

    .line 1651
    .line 1652
    invoke-virtual {v3}, Lm3i;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    sget-object v4, Lzkj;->w0:Lzkj;

    .line 1657
    .line 1658
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1659
    .line 1660
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v10, LAG6;

    .line 1664
    .line 1665
    const/16 v18, 0x18

    .line 1666
    .line 1667
    move-object/from16 v17, v0

    .line 1668
    .line 1669
    move-object/from16 v16, v2

    .line 1670
    .line 1671
    invoke-direct/range {v10 .. v18}, LAG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1675
    .line 1676
    invoke-direct {v0, v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1677
    .line 1678
    .line 1679
    :goto_18
    return-object v0

    .line 1680
    :pswitch_d
    move-object/from16 v0, p1

    .line 1681
    .line 1682
    check-cast v0, Lmm2;

    .line 1683
    .line 1684
    iget-object v2, v1, LhKc;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, LZk2;

    .line 1687
    .line 1688
    iget-object v3, v1, LhKc;->t:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, LPk2;

    .line 1691
    .line 1692
    check-cast v9, Landroid/widget/TextView;

    .line 1693
    .line 1694
    iget v4, v1, LhKc;->b:I

    .line 1695
    .line 1696
    invoke-virtual {v2, v3, v9, v0, v4}, LZk2;->a(LPk2;Landroid/widget/TextView;Lmm2;I)Lio/reactivex/rxjava3/core/Single;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    return-object v0

    .line 1701
    :pswitch_e
    move-object/from16 v5, p1

    .line 1702
    .line 1703
    check-cast v5, Ljava/util/Set;

    .line 1704
    .line 1705
    iget-object v0, v1, LhKc;->c:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, LiM1;

    .line 1708
    .line 1709
    iget-object v0, v0, LiM1;->d:LCBe;

    .line 1710
    .line 1711
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, LiZ3;

    .line 1716
    .line 1717
    new-instance v2, LHQb;

    .line 1718
    .line 1719
    check-cast v9, LYGj;

    .line 1720
    .line 1721
    invoke-interface {v9}, LYGj;->getId()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    invoke-interface {v9}, LYGj;->j()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    invoke-interface {v9}, LYGj;->g()LTQ6;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v8

    .line 1733
    iget-object v3, v1, LhKc;->t:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v3, Luzb;

    .line 1736
    .line 1737
    iget v4, v1, LhKc;->b:I

    .line 1738
    .line 1739
    invoke-direct/range {v2 .. v8}, LHQb;-><init>(Luzb;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;LTQ6;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0, v2}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    return-object v0

    .line 1747
    :pswitch_f
    move-object/from16 v6, p1

    .line 1748
    .line 1749
    check-cast v6, LDpd;

    .line 1750
    .line 1751
    iget-object v0, v6, LDpd;->a:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v0, Ljava/lang/Number;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v4

    .line 1759
    new-instance v2, Lry0;

    .line 1760
    .line 1761
    move-object v8, v9

    .line 1762
    check-cast v8, Ljava/lang/String;

    .line 1763
    .line 1764
    iget-object v0, v1, LhKc;->t:Ljava/lang/Object;

    .line 1765
    .line 1766
    move-object v3, v0

    .line 1767
    check-cast v3, Lwy0;

    .line 1768
    .line 1769
    iget v7, v1, LhKc;->b:I

    .line 1770
    .line 1771
    invoke-direct/range {v2 .. v8}, Lry0;-><init>(Lwy0;JLDpd;ILjava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v0, v1, LhKc;->c:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1777
    .line 1778
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    return-object v0

    .line 1783
    :pswitch_10
    move-object/from16 v0, p1

    .line 1784
    .line 1785
    check-cast v0, Lewj;

    .line 1786
    .line 1787
    iget-object v0, v1, LhKc;->t:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, LuA1;

    .line 1790
    .line 1791
    iget-object v4, v0, LuA1;->Y:LZr7;

    .line 1792
    .line 1793
    iget-object v0, v1, LhKc;->c:Ljava/lang/Object;

    .line 1794
    .line 1795
    move-object v3, v0

    .line 1796
    check-cast v3, Lwy0;

    .line 1797
    .line 1798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    new-instance v2, Lty0;

    .line 1802
    .line 1803
    move-object v5, v9

    .line 1804
    check-cast v5, LjLj;

    .line 1805
    .line 1806
    iget v6, v1, LhKc;->b:I

    .line 1807
    .line 1808
    const/4 v7, 0x0

    .line 1809
    invoke-direct/range {v2 .. v7}, Lty0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1813
    .line 1814
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v2, Lqy0;

    .line 1818
    .line 1819
    invoke-direct {v2, v3, v8}, Lqy0;-><init>(Lwy0;I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    const-string v2, "fidelius"

    .line 1831
    .line 1832
    invoke-static {v3, v0, v6, v2}, Lwy0;->b(Lwy0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    return-object v0

    .line 1837
    :pswitch_11
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, Lewj;

    .line 1840
    .line 1841
    iget-object v0, v1, LhKc;->c:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, Lwy0;

    .line 1844
    .line 1845
    iget-object v3, v0, Lwy0;->J:LREi;

    .line 1846
    .line 1847
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1852
    .line 1853
    new-instance v4, LAic;

    .line 1854
    .line 1855
    iget-object v5, v1, LhKc;->t:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v5, LuA1;

    .line 1858
    .line 1859
    check-cast v9, LA5d;

    .line 1860
    .line 1861
    invoke-direct {v4, v0, v5, v9, v2}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1868
    .line 1869
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1870
    .line 1871
    .line 1872
    const-string v3, "tokens"

    .line 1873
    .line 1874
    iget v4, v1, LhKc;->b:I

    .line 1875
    .line 1876
    invoke-static {v0, v2, v4, v3}, Lwy0;->b(Lwy0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    return-object v0

    .line 1881
    :pswitch_12
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, LLp7;

    .line 1884
    .line 1885
    iget-object v2, v1, LhKc;->c:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, LSb0;

    .line 1888
    .line 1889
    iget-object v4, v2, LSb0;->d:Ly45;

    .line 1890
    .line 1891
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    check-cast v4, Lekg;

    .line 1896
    .line 1897
    invoke-virtual {v4}, Lekg;->a()J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v10

    .line 1901
    iget-object v0, v0, LLp7;->b:Ljava/util/ArrayList;

    .line 1902
    .line 1903
    new-instance v4, LR90;

    .line 1904
    .line 1905
    invoke-direct {v4, v8, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v0, Lfm;

    .line 1909
    .line 1910
    invoke-direct {v0, v10, v11, v8}, Lfm;-><init>(JI)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v4, v0}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    new-instance v4, LTC;

    .line 1918
    .line 1919
    const/16 v8, 0x13

    .line 1920
    .line 1921
    invoke-direct {v4, v8, v2}, LTC;-><init>(ILjava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v0, v4}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    new-instance v4, LM40;

    .line 1929
    .line 1930
    iget-object v8, v1, LhKc;->t:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 1933
    .line 1934
    invoke-direct {v4, v8, v3, v2}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v0, v4}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    new-instance v3, LRb0;

    .line 1942
    .line 1943
    check-cast v9, Ljava/util/Set;

    .line 1944
    .line 1945
    invoke-direct {v3, v9, v6}, LRb0;-><init>(Ljava/util/Set;I)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v0, v3}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    new-instance v3, LmT;

    .line 1953
    .line 1954
    iget v4, v1, LhKc;->b:I

    .line 1955
    .line 1956
    invoke-direct {v3, v2, v4, v5}, LmT;-><init>(Ljava/lang/Object;II)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v0, v3}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    new-instance v2, LIK;

    .line 1964
    .line 1965
    invoke-direct {v2, v7}, LIK;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v3, Lxu6;

    .line 1969
    .line 1970
    invoke-direct {v3, v0, v7, v2}, Lxu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    sget-object v0, Lua0;->f0:Lua0;

    .line 1974
    .line 1975
    new-instance v2, Lvhj;

    .line 1976
    .line 1977
    invoke-direct {v2, v3, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v2}, Lvig;->m0(Lrig;)Lxu6;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    return-object v0

    .line 1989
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LhKc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhKc;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LhKc;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LhKc;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_2
    iget-object v0, p0, LhKc;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, LhKc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKr7;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LPh6;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LW89;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_2
    iget-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf83;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()LrXg;
    .locals 1

    .line 1
    iget v0, p0, LhKc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhKc;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ83;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LhKc;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJ83;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LhKc;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJ83;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_2
    iget-object v0, p0, LhKc;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LJ83;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, LhKc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LhKc;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNpc;

    .line 4
    .line 5
    iget-object v0, v0, LNpc;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LhKc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LhKc;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :sswitch_0
    iget v0, p0, LhKc;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :sswitch_1
    iget v0, p0, LhKc;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :sswitch_2
    iget v0, p0, LhKc;->b:I

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNpc;

    .line 4
    .line 5
    iget-object v0, v0, LNpc;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public i()Lsod;
    .locals 1

    .line 1
    iget-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNpc;

    .line 4
    .line 5
    iget-object v0, v0, LNpc;->h:Lsod;

    .line 6
    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestCode"

    .line 7
    .line 8
    iget v2, p0, LhKc;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LhKc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "url"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "state"

    .line 27
    .line 28
    iget-object v2, p0, LhKc;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LhKc;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v2, "metadata"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNpc;

    .line 4
    .line 5
    iget-wide v0, v0, LNpc;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNpc;

    .line 4
    .line 5
    iget-boolean v0, v0, LNpc;->j:Z

    .line 6
    .line 7
    return v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    check-cast v2, Lmid;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, LhKc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LaY0;

    .line 26
    .line 27
    iget-object v7, v6, LaY0;->s:LJp0;

    .line 28
    .line 29
    iget-object v7, v0, LhKc;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Leh2;

    .line 32
    .line 33
    iget-object v8, v7, Leh2;->Z:Lmh2;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Lmh2;->a()LSm7;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v8, v9

    .line 44
    :goto_0
    const-string v10, ""

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget v11, v8, LSm7;->a:I

    .line 49
    .line 50
    and-int/lit8 v11, v11, 0x10

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    iget-object v11, v8, LSm7;->Z:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz v8, :cond_2

    .line 58
    .line 59
    iget-object v11, v8, LSm7;->X:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v11, v9

    .line 63
    :goto_1
    if-nez v11, :cond_3

    .line 64
    .line 65
    move-object v11, v10

    .line 66
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 67
    .line 68
    iget-object v12, v8, LSm7;->Y:LX7;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v12, v9

    .line 72
    :goto_3
    if-eqz v8, :cond_5

    .line 73
    .line 74
    iget-object v13, v8, LSm7;->h0:LX7;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v13, v9

    .line 78
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v14, 0x4

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    if-eqz v8, :cond_7

    .line 91
    .line 92
    iget v1, v8, LSm7;->i0:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object v1, v9

    .line 100
    :goto_5
    invoke-virtual {v2}, Lmid;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_17

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-lez v15, :cond_8

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move-object v5, v9

    .line 114
    :goto_6
    if-nez v5, :cond_9

    .line 115
    .line 116
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LUo4;

    .line 121
    .line 122
    iget-object v5, v5, LUo4;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v5, :cond_9

    .line 125
    .line 126
    move-object v5, v10

    .line 127
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-lez v15, :cond_a

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    move-object v4, v9

    .line 135
    :goto_7
    if-nez v4, :cond_b

    .line 136
    .line 137
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LUo4;

    .line 142
    .line 143
    iget-object v4, v4, LUo4;->b:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v4, :cond_b

    .line 146
    .line 147
    move-object v4, v10

    .line 148
    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-lez v15, :cond_c

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    move-object v11, v9

    .line 156
    :goto_8
    if-nez v11, :cond_d

    .line 157
    .line 158
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, LUo4;

    .line 163
    .line 164
    iget-object v11, v11, LUo4;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v11, :cond_d

    .line 167
    .line 168
    move-object v11, v10

    .line 169
    :cond_d
    if-nez v12, :cond_e

    .line 170
    .line 171
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, LUo4;

    .line 176
    .line 177
    iget-object v12, v12, LUo4;->d:LX7;

    .line 178
    .line 179
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-lez v15, :cond_f

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_f
    move-object v3, v9

    .line 187
    :goto_9
    if-nez v3, :cond_10

    .line 188
    .line 189
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LUo4;

    .line 194
    .line 195
    iget-object v3, v3, LUo4;->e:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v3, :cond_10

    .line 198
    .line 199
    move-object v3, v10

    .line 200
    :cond_10
    if-nez v13, :cond_11

    .line 201
    .line 202
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, LUo4;

    .line 207
    .line 208
    iget-object v13, v10, LUo4;->g:LX7;

    .line 209
    .line 210
    :cond_11
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, LUo4;

    .line 215
    .line 216
    if-eqz v10, :cond_12

    .line 217
    .line 218
    iget-object v10, v10, LUo4;->f:Lb61;

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_12
    move-object v10, v9

    .line 222
    :goto_a
    if-nez v1, :cond_13

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_14

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_14
    move-object v1, v9

    .line 233
    :goto_b
    if-nez v1, :cond_16

    .line 234
    .line 235
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LUo4;

    .line 240
    .line 241
    if-eqz v1, :cond_15

    .line 242
    .line 243
    iget v1, v1, LUo4;->i:I

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_c

    .line 250
    :cond_15
    move-object v1, v9

    .line 251
    :cond_16
    :goto_c
    move-object/from16 v22, v3

    .line 252
    .line 253
    move-object/from16 v19, v4

    .line 254
    .line 255
    move-object/from16 v18, v5

    .line 256
    .line 257
    move-object/from16 v17, v11

    .line 258
    .line 259
    move-object/from16 v24, v13

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_17
    move-object v10, v9

    .line 263
    goto :goto_c

    .line 264
    :goto_d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget v4, v0, LhKc;->b:I

    .line 269
    .line 270
    if-nez v3, :cond_18

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_18
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_19

    .line 278
    .line 279
    if-nez v10, :cond_19

    .line 280
    .line 281
    :goto_e
    invoke-virtual {v6}, LaY0;->c()LCZ0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v7, Leh2;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1}, LCZ0;->a()LcH8;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v3, LEZ0;->y0:LEZ0;

    .line 292
    .line 293
    invoke-static {v2}, LG01;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v5, "campaign_id"

    .line 298
    .line 299
    invoke-static {v3, v5, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, LPm7;

    .line 307
    .line 308
    sget-object v2, LN1;->a:LN1;

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v4, LwZ0;->b:LwZ0;

    .line 315
    .line 316
    invoke-direct {v1, v2, v3, v4}, LPm7;-><init>(Lmid;Ljava/lang/Integer;LwZ0;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_19
    iget-object v3, v7, Leh2;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, LUo4;

    .line 327
    .line 328
    if-eqz v5, :cond_1a

    .line 329
    .line 330
    iget-object v5, v5, LUo4;->f:Lb61;

    .line 331
    .line 332
    move-object/from16 v23, v5

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_1a
    move-object/from16 v23, v9

    .line 336
    .line 337
    :goto_f
    if-nez v12, :cond_1b

    .line 338
    .line 339
    new-instance v12, LX7;

    .line 340
    .line 341
    invoke-direct {v12}, LX7;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v5, Li9;

    .line 345
    .line 346
    invoke-direct {v5}, Li9;-><init>()V

    .line 347
    .line 348
    .line 349
    const/16 v10, 0x14

    .line 350
    .line 351
    iput v10, v12, LX7;->a:I

    .line 352
    .line 353
    iput-object v5, v12, LX7;->b:Le57;

    .line 354
    .line 355
    :cond_1b
    move-object/from16 v20, v12

    .line 356
    .line 357
    iget-object v5, v7, Leh2;->X:LHzi;

    .line 358
    .line 359
    invoke-static {v5}, LmXk;->e(LHzi;)LIzi;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v10, 0x1

    .line 365
    if-eqz v8, :cond_1c

    .line 366
    .line 367
    iget-boolean v8, v8, LSm7;->e0:Z

    .line 368
    .line 369
    if-ne v8, v10, :cond_1c

    .line 370
    .line 371
    const/4 v8, 0x1

    .line 372
    goto :goto_10

    .line 373
    :cond_1c
    const/4 v8, 0x0

    .line 374
    :goto_10
    xor-int/lit8 v25, v8, 0x1

    .line 375
    .line 376
    invoke-virtual {v6}, LaY0;->b()LJY0;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-object v8, v0, LhKc;->X:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, [LU74;

    .line 383
    .line 384
    check-cast v6, Lvr5;

    .line 385
    .line 386
    invoke-virtual {v6, v8, v7}, Lvr5;->i([LU74;Leh2;)Ljava/util/LinkedHashSet;

    .line 387
    .line 388
    .line 389
    move-result-object v26

    .line 390
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LUo4;

    .line 395
    .line 396
    if-eqz v2, :cond_1d

    .line 397
    .line 398
    iget-object v9, v2, LUo4;->h:Ljava/lang/String;

    .line 399
    .line 400
    :cond_1d
    move-object/from16 v27, v9

    .line 401
    .line 402
    if-eqz v1, :cond_1e

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    move/from16 v28, v5

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_1e
    const/16 v28, 0x0

    .line 412
    .line 413
    :goto_11
    new-instance v15, LOm7;

    .line 414
    .line 415
    move-object/from16 v16, v3

    .line 416
    .line 417
    invoke-direct/range {v15 .. v28}, LOm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;LIzi;Ljava/lang/String;Lb61;LX7;ZLjava/util/LinkedHashSet;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lr4e;

    .line 421
    .line 422
    invoke-direct {v1, v15}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, LPm7;

    .line 430
    .line 431
    invoke-direct {v3, v1, v2, v14}, LPm7;-><init>(Lmid;Ljava/lang/Integer;I)V

    .line 432
    .line 433
    .line 434
    return-object v3
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, LBtk;

    .line 2
    .line 3
    sget-object v0, LOdh;->b:LtGi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LhKc;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LtGi;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LuF8;

    .line 15
    .line 16
    invoke-virtual {v0}, LuF8;->b()LcH8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LWYf;->Z:LWYf;

    .line 21
    .line 22
    const-string v2, "status"

    .line 23
    .line 24
    const-string v3, "success"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "msFlavor"

    .line 31
    .line 32
    const-string v3, "gms"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, LcH8;->d(LV7c;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LhKc;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 45
    .line 46
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v2, LdE8;

    .line 53
    .line 54
    sget-object v3, LYTj;->c:LYTj;

    .line 55
    .line 56
    iget-object v1, p0, LhKc;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LM0f;

    .line 59
    .line 60
    iget v4, v1, LM0f;->a:I

    .line 61
    .line 62
    iget-object v5, p1, LBtk;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v11, 0xf8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v2 .. v11}, LdE8;-><init>(LYTj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNpc;

    .line 4
    .line 5
    iget-object v0, v0, LNpc;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public q()[B
    .locals 1

    .line 1
    iget-object v0, p0, LhKc;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, LhKc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlEc;

    .line 4
    .line 5
    const-string v1, "fetchConversationWithMessagesPaginated"

    .line 6
    .line 7
    invoke-static {v0, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LhKc;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LKp7;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v4, p0, LhKc;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 23
    .line 24
    invoke-direct {v2, p1, v4, v3}, LKp7;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/snapchat/client/messaging/UUID;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LhKc;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0, v4, p1, v1, v2}, Lcom/snapchat/client/messaging/ConversationManager;->fetchConversationWithMessagesPaginated(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Ljava/lang/Integer;Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNpc;

    .line 4
    .line 5
    iget-object v0, v0, LNpc;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public u()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNpc;

    .line 4
    .line 5
    iget-object v0, v0, LNpc;->i:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 6
    .line 7
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhKc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lerc;

    .line 4
    .line 5
    iget-object v0, v0, Lerc;->t1:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public z()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LhKc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNpc;

    .line 4
    .line 5
    iget-object v0, v0, LNpc;->b:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method
