.class public final synthetic Lea/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/remote/h;

.field public final synthetic q:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/h;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/e0;->p:Lcom/google/firebase/firestore/remote/h;

    iput-object p2, p0, Lea/e0;->q:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/e0;->p:Lcom/google/firebase/firestore/remote/h;

    iget-object v1, p0, Lea/e0;->q:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/h;->c(Lcom/google/firebase/firestore/remote/h;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method
