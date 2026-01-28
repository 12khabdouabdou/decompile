.class public final synthetic Laa/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/local/a;

.field public final synthetic q:Lcom/google/firebase/firestore/local/a$b;

.field public final synthetic r:Lcom/google/firebase/firestore/core/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/a;Lcom/google/firebase/firestore/local/a$b;Lcom/google/firebase/firestore/core/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a0;->p:Lcom/google/firebase/firestore/local/a;

    iput-object p2, p0, Laa/a0;->q:Lcom/google/firebase/firestore/local/a$b;

    iput-object p3, p0, Laa/a0;->r:Lcom/google/firebase/firestore/core/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/a0;->p:Lcom/google/firebase/firestore/local/a;

    iget-object v1, p0, Laa/a0;->q:Lcom/google/firebase/firestore/local/a$b;

    iget-object v2, p0, Laa/a0;->r:Lcom/google/firebase/firestore/core/p;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/local/a;->f(Lcom/google/firebase/firestore/local/a;Lcom/google/firebase/firestore/local/a$b;Lcom/google/firebase/firestore/core/p;)V

    return-void
.end method
