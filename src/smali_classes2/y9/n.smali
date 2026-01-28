.class public final synthetic Ly9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/core/f;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lo7/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/f;Ljava/util/List;Lo7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/n;->p:Lcom/google/firebase/firestore/core/f;

    iput-object p2, p0, Ly9/n;->q:Ljava/util/List;

    iput-object p3, p0, Ly9/n;->r:Lo7/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/n;->p:Lcom/google/firebase/firestore/core/f;

    iget-object v1, p0, Ly9/n;->q:Ljava/util/List;

    iget-object v2, p0, Ly9/n;->r:Lo7/k;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/f;->f(Lcom/google/firebase/firestore/core/f;Ljava/util/List;Lo7/k;)V

    return-void
.end method
