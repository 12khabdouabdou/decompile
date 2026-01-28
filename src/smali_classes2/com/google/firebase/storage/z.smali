.class public final synthetic Lcom/google/firebase/storage/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/storage/c0;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/google/firebase/storage/w$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/c0;Ljava/lang/Object;Lcom/google/firebase/storage/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/z;->p:Lcom/google/firebase/storage/c0;

    iput-object p2, p0, Lcom/google/firebase/storage/z;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/storage/z;->r:Lcom/google/firebase/storage/w$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/z;->p:Lcom/google/firebase/storage/c0;

    iget-object v1, p0, Lcom/google/firebase/storage/z;->q:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/storage/z;->r:Lcom/google/firebase/storage/w$a;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/c0;->b(Lcom/google/firebase/storage/c0;Ljava/lang/Object;Lcom/google/firebase/storage/w$a;)V

    return-void
.end method
