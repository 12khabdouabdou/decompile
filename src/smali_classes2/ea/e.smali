.class public final synthetic Lea/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/remote/a$c;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/a$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/e;->p:Lcom/google/firebase/firestore/remote/a$c;

    iput p2, p0, Lea/e;->q:I

    iput-object p3, p0, Lea/e;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/e;->p:Lcom/google/firebase/firestore/remote/a$c;

    iget v1, p0, Lea/e;->q:I

    iget-object v2, p0, Lea/e;->r:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/remote/a$c;->e(Lcom/google/firebase/firestore/remote/a$c;ILjava/lang/Object;)V

    return-void
.end method
