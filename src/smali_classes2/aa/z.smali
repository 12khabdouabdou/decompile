.class public final synthetic Laa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/local/a;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/z;->p:Lcom/google/firebase/firestore/local/a;

    iput p2, p0, Laa/z;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/z;->p:Lcom/google/firebase/firestore/local/a;

    iget v1, p0, Laa/z;->q:I

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/a;->e(Lcom/google/firebase/firestore/local/a;I)V

    return-void
.end method
