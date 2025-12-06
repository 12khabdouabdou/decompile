.class public final LXp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# instance fields
.field public final synthetic a:Lbq0;


# direct methods
.method public constructor <init>(Lbq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXp0;->a:Lbq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 12

    .line 1
    iget-object p1, p0, LXp0;->a:Lbq0;

    .line 2
    .line 3
    iget-object p1, p1, Lbq0;->X:LUkb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LXp0;->a:Lbq0;

    .line 9
    .line 10
    iget-object p1, p1, Lbq0;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, LXp0;->a:Lbq0;

    .line 14
    .line 15
    iget v1, v0, Lbq0;->i0:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lbq0;->i0:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LXp0;->a:Lbq0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrrh;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LXp0;->a:Lbq0;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbq0;->n(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LXp0;->a:Lbq0;

    .line 45
    .line 46
    iget-object v0, v0, Lbq0;->g0:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LXp0;->a:Lbq0;

    .line 52
    .line 53
    iget-object v1, v0, Lbq0;->Y:LOze;

    .line 54
    .line 55
    invoke-virtual {v1}, LOze;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, v0, Lbq0;->j0:J

    .line 60
    .line 61
    iget-object v0, p0, LXp0;->a:Lbq0;

    .line 62
    .line 63
    iget-wide v1, v0, Lbq0;->j0:J

    .line 64
    .line 65
    iget-object v0, v0, Lbq0;->X:LUkb;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LXp0;->a:Lbq0;

    .line 71
    .line 72
    iget-wide v1, v0, Lbq0;->j0:J

    .line 73
    .line 74
    iget-object v3, v0, Lbq0;->f0:LFdd;

    .line 75
    .line 76
    iget-object v4, v3, LFdd;->a:LOze;

    .line 77
    .line 78
    invoke-virtual {v4}, LOze;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-wide v6, v3, LFdd;->c:J

    .line 83
    .line 84
    iget-wide v8, v3, LFdd;->b:J

    .line 85
    .line 86
    const-wide/16 v10, -0x1

    .line 87
    .line 88
    cmp-long v3, v8, v10

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    sub-long/2addr v4, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    :goto_2
    add-long/2addr v4, v6

    .line 97
    sub-long/2addr v1, v4

    .line 98
    iput-wide v1, v0, Lbq0;->k0:J

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_3
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0
.end method

.method public final onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "onPeriodicNotification is not used in AudioPlayer yet"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
