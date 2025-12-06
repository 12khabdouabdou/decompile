.class public final LUti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYti;

.field public final b:LqUe;

.field public final c:LeNe;

.field public d:I

.field public e:LjJ7;

.field public final f:LDui;

.field public final g:[F

.field public h:J

.field public i:LiJe;

.field public j:Z


# direct methods
.method public constructor <init>(LYti;LqUe;LeNe;)V
    .locals 2

    .line 1
    sget-object v0, LDui;->t:LDui;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LUti;->a:LYti;

    .line 11
    .line 12
    iput-object p2, p0, LUti;->b:LqUe;

    .line 13
    .line 14
    iput-object p3, p0, LUti;->c:LeNe;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, LUti;->d:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, LUti;->e:LjJ7;

    .line 21
    .line 22
    iput-object v0, p0, LUti;->f:LDui;

    .line 23
    .line 24
    iput-object v1, p0, LUti;->g:[F

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, LUti;->h:J

    .line 29
    .line 30
    sget-object p1, Lgib;->Z:Lgib;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "TextureContainer"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, LUti;->j:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUti;->i:LiJe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LUti;->j:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LUti;->a:LYti;

    .line 11
    .line 12
    sget-object v2, LXti;->b:LXti;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, LYti;->b(LXti;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LiJe;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LUti;->j:Z

    .line 22
    .line 23
    invoke-virtual {v0}, LiJe;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LUti;->i:LiJe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method
