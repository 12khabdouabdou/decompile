.class public final enum Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

.field public static final enum q:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

.field public static final synthetic r:[Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    const-string v1, "UNREACHABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->p:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    new-instance v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    const-string v1, "REACHABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->q:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-static {}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->e()[Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->r:[Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e()[Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->p:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->q:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->r:[Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    return-object v0
.end method
