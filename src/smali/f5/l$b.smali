.class public final Lf5/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Ljava/util/Queue;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lu5/l;->c(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lf5/l$b;->d:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;II)Lf5/l$b;
    .locals 2

    .line 1
    sget-object v0, Lf5/l$b;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/l$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lf5/l$b;

    invoke-direct {v1}, Lf5/l$b;-><init>()V

    :cond_0
    invoke-virtual {v1, p0, p1, p2}, Lf5/l$b;->b(Ljava/lang/Object;II)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/l$b;->c:Ljava/lang/Object;

    iput p2, p0, Lf5/l$b;->b:I

    iput p3, p0, Lf5/l$b;->a:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lf5/l$b;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf5/l$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf5/l$b;

    iget v0, p0, Lf5/l$b;->b:I

    iget v2, p1, Lf5/l$b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf5/l$b;->a:I

    iget v2, p1, Lf5/l$b;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf5/l$b;->c:Ljava/lang/Object;

    iget-object p1, p1, Lf5/l$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf5/l$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf5/l$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf5/l$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
