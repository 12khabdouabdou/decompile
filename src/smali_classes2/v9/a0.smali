.class public final synthetic Lv9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/v;


# instance fields
.field public final synthetic a:Ly9/e;

.field public final synthetic b:Lcom/google/firebase/firestore/core/f;

.field public final synthetic c:Lcom/google/firebase/firestore/core/m;


# direct methods
.method public synthetic constructor <init>(Ly9/e;Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/a0;->a:Ly9/e;

    iput-object p2, p0, Lv9/a0;->b:Lcom/google/firebase/firestore/core/f;

    iput-object p3, p0, Lv9/a0;->c:Lcom/google/firebase/firestore/core/m;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/a0;->a:Ly9/e;

    iget-object v1, p0, Lv9/a0;->b:Lcom/google/firebase/firestore/core/f;

    iget-object v2, p0, Lv9/a0;->c:Lcom/google/firebase/firestore/core/m;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/e;->b(Ly9/e;Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V

    return-void
.end method
