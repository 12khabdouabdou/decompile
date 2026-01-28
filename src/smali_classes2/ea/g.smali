.class public final synthetic Lea/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/remote/b;

.field public final synthetic q:Lcom/google/firebase/firestore/remote/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/g;->p:Lcom/google/firebase/firestore/remote/b;

    iput-object p2, p0, Lea/g;->q:Lcom/google/firebase/firestore/remote/b$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/g;->p:Lcom/google/firebase/firestore/remote/b;

    iget-object v1, p0, Lea/g;->q:Lcom/google/firebase/firestore/remote/b$c;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/b;->c(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$c;)V

    return-void
.end method
