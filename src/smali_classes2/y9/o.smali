.class public final synthetic Ly9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/f;

.field public final synthetic b:Lba/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/f;Lba/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/o;->a:Lcom/google/firebase/firestore/core/f;

    iput-object p2, p0, Ly9/o;->b:Lba/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/o;->a:Lcom/google/firebase/firestore/core/f;

    iget-object v1, p0, Ly9/o;->b:Lba/h;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/f;->j(Lcom/google/firebase/firestore/core/f;Lba/h;)Lba/e;

    move-result-object v0

    return-object v0
.end method
