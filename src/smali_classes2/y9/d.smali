.class public final synthetic Ly9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ly9/e;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/google/firebase/firestore/FirebaseFirestoreException;


# direct methods
.method public synthetic constructor <init>(Ly9/e;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/d;->p:Ly9/e;

    iput-object p2, p0, Ly9/d;->q:Ljava/lang/Object;

    iput-object p3, p0, Ly9/d;->r:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/d;->p:Ly9/e;

    iget-object v1, p0, Ly9/d;->q:Ljava/lang/Object;

    iget-object v2, p0, Ly9/d;->r:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-static {v0, v1, v2}, Ly9/e;->a(Ly9/e;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
