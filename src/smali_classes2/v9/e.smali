.class public final synthetic Lv9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/k;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/a;

.field public final synthetic b:Lv9/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/a;Lv9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/e;->a:Lcom/google/firebase/firestore/a;

    iput-object p2, p0, Lv9/e;->b:Lv9/k;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/e;->a:Lcom/google/firebase/firestore/a;

    iget-object v1, p0, Lv9/e;->b:Lv9/k;

    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/firestore/a;->d(Lcom/google/firebase/firestore/a;Lv9/k;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
