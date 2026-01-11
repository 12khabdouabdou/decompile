.class public LaLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LoHb;

.field public final b:J

.field public final c:J

.field public final t:LPu9;


# direct methods
.method public constructor <init>(LoHb;JJLPu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LaLg;->a:LoHb;

    .line 3
    iput-wide p2, p0, LaLg;->b:J

    .line 4
    iput-wide p4, p0, LaLg;->c:J

    .line 5
    iput-object p6, p0, LaLg;->t:LPu9;

    return-void
.end method

.method public constructor <init>(LoHb;JLPu9;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LaLg;->a:LoHb;

    .line 8
    iput-wide p2, p0, LaLg;->b:J

    .line 9
    iput-wide p2, p0, LaLg;->c:J

    .line 10
    iput-object p4, p0, LaLg;->t:LPu9;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/io/InputStream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LaLg;->t:LPu9;

    .line 3
    .line 4
    invoke-interface {v0}, LPu9;->m1()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LaLg;->t:LPu9;

    .line 3
    .line 4
    invoke-static {v0}, LQ49;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
