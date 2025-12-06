.class public final LHbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpta;


# instance fields
.field public final X:LGbd;

.field public volatile Y:Ljava/lang/Object;

.field public final a:J

.field public final b:LP85;

.field public final c:I

.field public final t:Liwh;


# direct methods
.method public constructor <init>(LJ85;Landroid/net/Uri;ILGbd;)V
    .locals 13

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p2, v0}, LBsk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LP85;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const-wide/16 v9, -0x1

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v12}, LP85;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Liwh;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Liwh;-><init>(LJ85;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LHbd;->t:Liwh;

    .line 33
    .line 34
    iput-object v0, p0, LHbd;->b:LP85;

    .line 35
    .line 36
    move/from16 p1, p3

    .line 37
    .line 38
    iput p1, p0, LHbd;->c:I

    .line 39
    .line 40
    move-object/from16 p1, p4

    .line 41
    .line 42
    iput-object p1, p0, LHbd;->X:LGbd;

    .line 43
    .line 44
    sget-object p1, LDsa;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, LHbd;->a:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LHbd;->t:Liwh;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Liwh;->b:J

    .line 6
    .line 7
    new-instance v0, LL85;

    .line 8
    .line 9
    iget-object v1, p0, LHbd;->t:Liwh;

    .line 10
    .line 11
    iget-object v2, p0, LHbd;->b:LP85;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LL85;-><init>(LJ85;LP85;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, LL85;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LHbd;->t:Liwh;

    .line 20
    .line 21
    iget-object v1, v1, Liwh;->a:LJ85;

    .line 22
    .line 23
    invoke-interface {v1}, LJ85;->a()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LHbd;->X:LGbd;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LGbd;->f(Landroid/net/Uri;LL85;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LHbd;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lbrj;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lbrj;->h(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
