.class public final Lgh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lgh/o;

.field public c:Lgh/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgh/i;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgh/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgh/i;->b:Lgh/o;

    return-void
.end method

.method public static a(Lgh/o;Ljava/lang/Object;)Lgh/i;
    .locals 2

    .line 1
    sget-object v0, Lgh/i;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh/i;

    iput-object p1, v1, Lgh/i;->a:Ljava/lang/Object;

    iput-object p0, v1, Lgh/i;->b:Lgh/o;

    const/4 p0, 0x0

    iput-object p0, v1, Lgh/i;->c:Lgh/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lgh/i;

    invoke-direct {v0, p1, p0}, Lgh/i;-><init>(Ljava/lang/Object;Lgh/o;)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Lgh/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lgh/i;->a:Ljava/lang/Object;

    iput-object v0, p0, Lgh/i;->b:Lgh/o;

    iput-object v0, p0, Lgh/i;->c:Lgh/i;

    sget-object v0, Lgh/i;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
