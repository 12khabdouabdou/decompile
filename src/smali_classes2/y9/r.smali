.class public final synthetic Ly9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/core/f;

.field public final synthetic q:Lcom/google/firebase/firestore/core/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/r;->p:Lcom/google/firebase/firestore/core/f;

    iput-object p2, p0, Ly9/r;->q:Lcom/google/firebase/firestore/core/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/r;->p:Lcom/google/firebase/firestore/core/f;

    iget-object v1, p0, Ly9/r;->q:Lcom/google/firebase/firestore/core/m;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/f;->c(Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V

    return-void
.end method
