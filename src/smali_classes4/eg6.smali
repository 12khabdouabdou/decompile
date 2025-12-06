.class public final synthetic Leg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Lfg6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lfg6;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Leg6;->a:I

    iput-object p1, p0, Leg6;->b:Lfg6;

    iput-object p2, p0, Leg6;->c:Ljava/lang/String;

    iput-wide p3, p0, Leg6;->t:J

    iput-wide p5, p0, Leg6;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Leg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg6;->b:Lfg6;

    .line 7
    .line 8
    iget-object v1, p0, Leg6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, Leg6;->t:J

    .line 11
    .line 12
    iget-wide v4, p0, Leg6;->X:J

    .line 13
    .line 14
    iget-object v6, v0, Lfg6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    iput-object v1, v0, Lfg6;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide v2, v0, Lfg6;->y:J

    .line 20
    .line 21
    iget-wide v7, v0, Lfg6;->f:J

    .line 22
    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    cmp-long v1, v9, v7

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    monitor-exit v6

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-wide v2, v0, Lfg6;->f:J

    .line 34
    .line 35
    new-instance v1, Ldp0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, v4, v5, v0}, Ldp0;-><init>(IJLfg6;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "dfpa:maybeReportSwitchToDiscoverFeedReady"

    .line 42
    .line 43
    invoke-static {v2, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ldp0;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2, v4, v5, v0}, Ldp0;-><init>(IJLfg6;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "dfpa:maybeReportSwitchToDiscoverFeedReady"

    .line 53
    .line 54
    invoke-static {v0, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v6

    .line 58
    :goto_0
    return-void

    .line 59
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v8, p0, Leg6;->b:Lfg6;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v7, Leg6;

    .line 67
    .line 68
    iget-wide v10, p0, Leg6;->t:J

    .line 69
    .line 70
    iget-wide v12, p0, Leg6;->X:J

    .line 71
    .line 72
    iget-object v9, p0, Leg6;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    invoke-direct/range {v7 .. v14}, Leg6;-><init>(Lfg6;Ljava/lang/String;JJI)V

    .line 76
    .line 77
    .line 78
    const-string v0, "dfpa:reportViewEntrance"

    .line 79
    .line 80
    invoke-static {v0, v7}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
