.class final enum Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerRunningState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum q:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum r:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum s:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final synthetic t:[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->p:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const-string v1, "QUEUING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->q:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const-string v1, "QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->r:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const-string v1, "RUNNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->s:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {}, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->c()[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->t:[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->p:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->q:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->r:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->s:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 1

    const-class v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 1

    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->t:[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-virtual {v0}, [Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    return-object v0
.end method
