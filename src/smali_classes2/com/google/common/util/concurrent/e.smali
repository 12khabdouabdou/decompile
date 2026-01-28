.class public abstract Lcom/google/common/util/concurrent/e;
.super Lcom/google/common/util/concurrent/AbstractFuture$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/e$b;,
        Lcom/google/common/util/concurrent/e$c;,
        Lcom/google/common/util/concurrent/e$d;
    }
.end annotation


# static fields
.field public static final y:Lcom/google/common/util/concurrent/e$b;

.field public static final z:Lcom/google/common/util/concurrent/p;


# instance fields
.field public volatile w:Ljava/util/Set;

.field public volatile x:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/util/concurrent/p;

    const-class v1, Lcom/google/common/util/concurrent/e;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/p;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/e;->z:Lcom/google/common/util/concurrent/p;

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lcom/google/common/util/concurrent/e$c;

    const-class v3, Ljava/util/Set;

    const-string v4, "w"

    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "x"

    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/common/util/concurrent/e$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lcom/google/common/util/concurrent/e$d;

    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/e$d;-><init>(Lcom/google/common/util/concurrent/e$a;)V

    move-object v0, v1

    :goto_0
    sput-object v2, Lcom/google/common/util/concurrent/e;->y:Lcom/google/common/util/concurrent/e$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/common/util/concurrent/e;->z:Lcom/google/common/util/concurrent/p;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/p;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/e;->w:Ljava/util/Set;

    iput p1, p0, Lcom/google/common/util/concurrent/e;->x:I

    return-void
.end method

.method public static synthetic F(Lcom/google/common/util/concurrent/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->w:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic G(Lcom/google/common/util/concurrent/e;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->w:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic H(Lcom/google/common/util/concurrent/e;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/e;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/util/concurrent/e;->x:I

    return v0
.end method


# virtual methods
.method public abstract I(Ljava/util/Set;)V
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/e;->w:Ljava/util/Set;

    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/e;->y:Lcom/google/common/util/concurrent/e$b;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/e$b;->b(Lcom/google/common/util/concurrent/e;)I

    move-result v0

    return v0
.end method

.method public final L()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->w:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/x;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e;->I(Ljava/util/Set;)V

    sget-object v1, Lcom/google/common/util/concurrent/e;->y:Lcom/google/common/util/concurrent/e$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/e$b;->a(Lcom/google/common/util/concurrent/e;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->w:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_0
    return-object v0
.end method
