.class public final LUUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/ArrayList;


# instance fields
.field public final a:LYi4;

.field public final b:LJsj;

.field public final c:Lrbb;

.field public final d:LzVa;

.field public final e:LZ6b;

.field public final f:LwZa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUUa;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LYi4;LJsj;Lk3b;Lrbb;LzVa;LZ6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUUa;->a:LYi4;

    .line 5
    .line 6
    iput-object p2, p0, LUUa;->b:LJsj;

    .line 7
    .line 8
    iput-object p4, p0, LUUa;->c:Lrbb;

    .line 9
    .line 10
    iput-object p5, p0, LUUa;->d:LzVa;

    .line 11
    .line 12
    iput-object p6, p0, LUUa;->e:LZ6b;

    .line 13
    .line 14
    new-instance p1, LwZa;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 p2, 0x0

    .line 20
    .line 21
    iput-wide p2, p1, LwZa;->a:J

    .line 22
    .line 23
    iput-wide p2, p1, LwZa;->b:J

    .line 24
    .line 25
    iput-wide p2, p1, LwZa;->c:J

    .line 26
    .line 27
    iput-wide p2, p1, LwZa;->d:J

    .line 28
    .line 29
    iput-wide p2, p1, LwZa;->e:J

    .line 30
    .line 31
    iput-wide p2, p1, LwZa;->f:J

    .line 32
    .line 33
    iput-wide p2, p1, LwZa;->g:J

    .line 34
    .line 35
    iput-wide p2, p1, LwZa;->h:J

    .line 36
    .line 37
    iput-object p1, p0, LUUa;->f:LwZa;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LUUa;->b:LJsj;

    .line 2
    .line 3
    iget-object v0, v0, LJsj;->m:LCsj;

    .line 4
    .line 5
    iget-object v0, v0, LCsj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LUUa;->b:LJsj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJsj;->f(Ljava/lang/String;)LOL7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LUUa;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LOL7;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LEN7;

    .line 34
    .line 35
    iget-object v1, v1, LEN7;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LUUa;->d:LzVa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, LzVa;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LUUa;->e:LZ6b;

    .line 2
    .line 3
    check-cast v0, La7b;

    .line 4
    .line 5
    iget-object v0, v0, La7b;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->L()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getRenderedFriends()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
