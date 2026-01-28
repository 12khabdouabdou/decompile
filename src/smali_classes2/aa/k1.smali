.class public final synthetic Laa/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/j;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/j;

.field public final synthetic b:Lba/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/j;Lba/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/k1;->a:Lcom/google/firebase/firestore/local/j;

    iput-object p2, p0, Laa/k1;->b:Lba/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/k1;->a:Lcom/google/firebase/firestore/local/j;

    iget-object v1, p0, Laa/k1;->b:Lba/e;

    check-cast p1, Lz9/e;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/j;->n(Lcom/google/firebase/firestore/local/j;Lba/e;Lz9/e;)V

    return-void
.end method
