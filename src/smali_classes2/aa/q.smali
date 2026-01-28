.class public final synthetic Laa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/r;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/a;

.field public final synthetic b:Lca/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/a;Lca/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/q;->a:Lcom/google/firebase/firestore/local/a;

    iput-object p2, p0, Laa/q;->b:Lca/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/q;->a:Lcom/google/firebase/firestore/local/a;

    iget-object v1, p0, Laa/q;->b:Lca/h;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/a;->i(Lcom/google/firebase/firestore/local/a;Lca/h;)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    return-object v0
.end method
