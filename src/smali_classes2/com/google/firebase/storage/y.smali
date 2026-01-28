.class public Lcom/google/firebase/storage/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/firebase/storage/y;

.field public static b:Ljava/util/concurrent/Executor;

.field public static c:Ljava/util/concurrent/Executor;

.field public static d:Ljava/util/concurrent/Executor;

.field public static e:Ljava/util/concurrent/Executor;

.field public static f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/y;

    invoke-direct {v0}, Lcom/google/firebase/storage/y;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/y;->a:Lcom/google/firebase/storage/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/storage/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/y;->a:Lcom/google/firebase/storage/y;

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lm9/a0;->a(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/y;->b:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lm9/a0;->a(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/y;->d:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lm9/a0;->a(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/y;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lm9/a0;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/storage/y;->e:Ljava/util/concurrent/Executor;

    sput-object p1, Lcom/google/firebase/storage/y;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/y;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/y;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/y;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/y;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
