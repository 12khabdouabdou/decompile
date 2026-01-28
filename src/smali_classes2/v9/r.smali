.class public final synthetic Lv9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/v;


# instance fields
.field public final synthetic a:Ly9/e;

.field public final synthetic b:Lcom/google/firebase/firestore/core/f;


# direct methods
.method public synthetic constructor <init>(Ly9/e;Lcom/google/firebase/firestore/core/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/r;->a:Ly9/e;

    iput-object p2, p0, Lv9/r;->b:Lcom/google/firebase/firestore/core/f;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/r;->a:Ly9/e;

    iget-object v1, p0, Lv9/r;->b:Lcom/google/firebase/firestore/core/f;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(Ly9/e;Lcom/google/firebase/firestore/core/f;)V

    return-void
.end method
