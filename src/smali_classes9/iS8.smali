.class public final LiS8;
.super LZni;
.source "SourceFile"


# instance fields
.field public final synthetic e:LkS8;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LkS8;J)V
    .locals 0

    .line 1
    iput-object p2, p0, LiS8;->e:LkS8;

    .line 2
    .line 3
    iput-wide p3, p0, LiS8;->f:J

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LZni;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, LiS8;->e:LkS8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LiS8;->e:LkS8;

    .line 5
    .line 6
    iget-wide v2, v1, LkS8;->j0:J

    .line 7
    .line 8
    iget-wide v4, v1, LkS8;->i0:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    cmp-long v8, v2, v4

    .line 13
    .line 14
    if-gez v8, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    iput-wide v4, v1, LkS8;->i0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v0, v2}, LkS8;->a(IILjava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    :try_start_1
    iget-object v2, v1, LkS8;->u0:LuS8;

    .line 36
    .line 37
    invoke-virtual {v2, v6, v7, v7}, LuS8;->g(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    invoke-virtual {v1, v0, v0, v2}, LkS8;->a(IILjava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-wide v0, p0, LiS8;->f:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method
