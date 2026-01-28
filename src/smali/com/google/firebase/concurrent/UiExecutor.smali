.class public final enum Lcom/google/firebase/concurrent/UiExecutor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/concurrent/UiExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/google/firebase/concurrent/UiExecutor;

.field public static final q:Landroid/os/Handler;

.field public static final synthetic r:[Lcom/google/firebase/concurrent/UiExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/concurrent/UiExecutor;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/UiExecutor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/concurrent/UiExecutor;->p:Lcom/google/firebase/concurrent/UiExecutor;

    invoke-static {}, Lcom/google/firebase/concurrent/UiExecutor;->i()[Lcom/google/firebase/concurrent/UiExecutor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/concurrent/UiExecutor;->r:[Lcom/google/firebase/concurrent/UiExecutor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/firebase/concurrent/UiExecutor;->q:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic i()[Lcom/google/firebase/concurrent/UiExecutor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/concurrent/UiExecutor;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/concurrent/UiExecutor;->p:Lcom/google/firebase/concurrent/UiExecutor;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/concurrent/UiExecutor;
    .locals 1

    const-class v0, Lcom/google/firebase/concurrent/UiExecutor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/concurrent/UiExecutor;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/concurrent/UiExecutor;
    .locals 1

    sget-object v0, Lcom/google/firebase/concurrent/UiExecutor;->r:[Lcom/google/firebase/concurrent/UiExecutor;

    invoke-virtual {v0}, [Lcom/google/firebase/concurrent/UiExecutor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/concurrent/UiExecutor;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/concurrent/UiExecutor;->q:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
