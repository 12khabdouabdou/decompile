.class public final Lgt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsDb;


# instance fields
.field public a:Lat0;

.field public b:Las0;

.field public c:Lkj0;

.field public volatile t:Z


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AudioRecorderRunnable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AudioRecorderRunnable"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lgt0;->t:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgt0;->a:Lat0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lat0;->o()LROh;
    :try_end_0
    .catch LRge; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_8

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_5

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgt0;->a:Lat0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lat0;->s()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LIvb; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_2
    nop

    .line 33
    :goto_1
    iget-object v0, p0, Lgt0;->c:Lkj0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_2
    invoke-virtual {v0}, Lkj0;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_7

    .line 41
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lgt0;->b:Las0;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Las0;->c(LsDb;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_3
    iget-object v0, p0, Lgt0;->a:Lat0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lat0;->s()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LIvb; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catch_3
    nop

    .line 58
    :goto_4
    iget-object v0, p0, Lgt0;->c:Lkj0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lgt0;->b:Las0;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, p0, v0}, Las0;->c(LsDb;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_5
    iget-object v0, p0, Lgt0;->a:Lat0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lat0;->s()Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LIvb; {:try_start_5 .. :try_end_5} :catch_4

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catch_4
    nop

    .line 80
    :goto_6
    iget-object v0, p0, Lgt0;->c:Lkj0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_7
    return-void

    .line 86
    :goto_8
    :try_start_6
    iget-object v1, p0, Lgt0;->a:Lat0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lat0;->s()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch LIvb; {:try_start_6 .. :try_end_6} :catch_5

    .line 89
    .line 90
    .line 91
    goto :goto_9

    .line 92
    :catch_5
    nop

    .line 93
    :goto_9
    iget-object v1, p0, Lgt0;->c:Lkj0;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lkj0;->i()V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw v0
.end method
