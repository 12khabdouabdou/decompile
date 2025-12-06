.class public final Lke0;
.super Lme0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:Lne0;


# direct methods
.method public constructor <init>(Lne0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lke0;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lke0;->t:Lne0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p2, p1}, Lme0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LUhd;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Lke0;->t:Lne0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p2, p1}, Lme0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LUhd;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 6

    .line 1
    invoke-static {}, LUhd;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LUhd;->a:LX79;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LUz1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lke0;->t:Lne0;

    .line 15
    .line 16
    iget-object v1, v1, Lne0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, p0, Lke0;->t:Lne0;

    .line 20
    .line 21
    iget-object v2, v2, Lne0;->b:LUz1;

    .line 22
    .line 23
    invoke-virtual {v2}, LUz1;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v2, v3, v4}, LUz1;->U2(LUz1;J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lke0;->t:Lne0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v2, Lne0;->Y:Z

    .line 34
    .line 35
    iget v3, v2, Lne0;->j0:I

    .line 36
    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    iget-object v1, v2, Lne0;->f0:LAe0;

    .line 39
    .line 40
    iget-wide v4, v0, LUz1;->b:J

    .line 41
    .line 42
    invoke-virtual {v1, v0, v4, v5}, LAe0;->U2(LUz1;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lke0;->t:Lne0;

    .line 46
    .line 47
    iget-object v0, v0, Lne0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    iget-object v1, p0, Lke0;->t:Lne0;

    .line 51
    .line 52
    iget v2, v1, Lne0;->j0:I

    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    iput v2, v1, Lne0;->j0:I

    .line 56
    .line 57
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    invoke-static {}, LUhd;->e()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    :goto_0
    invoke-static {}, LUhd;->e()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lke0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LUhd;->c()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LUhd;->a:LX79;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, LUz1;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lke0;->t:Lne0;

    .line 20
    .line 21
    iget-object v1, v1, Lne0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v2, p0, Lke0;->t:Lne0;

    .line 25
    .line 26
    iget-object v2, v2, Lne0;->b:LUz1;

    .line 27
    .line 28
    iget-wide v3, v2, LUz1;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, LUz1;->U2(LUz1;J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lke0;->t:Lne0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v2, Lne0;->Z:Z

    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object v1, v2, Lne0;->f0:LAe0;

    .line 40
    .line 41
    iget-wide v2, v0, LUz1;->b:J

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, LAe0;->U2(LUz1;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lke0;->t:Lne0;

    .line 47
    .line 48
    iget-object v0, v0, Lne0;->f0:LAe0;

    .line 49
    .line 50
    invoke-virtual {v0}, LAe0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, LUhd;->e()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_0
    invoke-static {}, LUhd;->e()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_0
    invoke-direct {p0}, Lke0;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
