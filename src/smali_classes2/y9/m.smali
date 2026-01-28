.class public final synthetic Ly9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/core/f;

.field public final synthetic q:Lw9/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/f;Lw9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/m;->p:Lcom/google/firebase/firestore/core/f;

    iput-object p2, p0, Ly9/m;->q:Lw9/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/m;->p:Lcom/google/firebase/firestore/core/f;

    iget-object v1, p0, Ly9/m;->q:Lw9/i;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/f;->e(Lcom/google/firebase/firestore/core/f;Lw9/i;)V

    return-void
.end method
