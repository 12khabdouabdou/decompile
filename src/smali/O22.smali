.class public final synthetic LO22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS22;

.field public final synthetic b:J

.field public final synthetic c:LWm0;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LS22;JLWm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO22;->a:LS22;

    iput-wide p2, p0, LO22;->b:J

    iput-object p4, p0, LO22;->c:LWm0;

    iput-object p5, p0, LO22;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, LO22;->a:LS22;

    .line 2
    .line 3
    iget-wide v4, p0, LO22;->b:J

    .line 4
    .line 5
    iget-object v0, p0, LO22;->c:LWm0;

    .line 6
    .line 7
    iget-object v7, p0, LO22;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, LWm0;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1}, LJgi;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, v1, LS22;->l0:LR22;

    .line 23
    .line 24
    iget-boolean v6, v1, LS22;->e0:Z

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, LR22;->c(LR22;Ljava/lang/String;JZLjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v1, LS22;->e0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, LS22;->r(J)V

    .line 37
    .line 38
    .line 39
    iget v0, v1, LS22;->g0:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4, v5}, LS22;->s(IJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    add-long/2addr v2, v4

    .line 53
    iput-wide v2, v1, LS22;->Z:J

    .line 54
    .line 55
    :cond_2
    :goto_0
    iput-wide v4, v1, LS22;->Y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :cond_3
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method
