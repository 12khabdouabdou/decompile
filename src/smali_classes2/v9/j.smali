.class public final synthetic Lv9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/k;


# instance fields
.field public final synthetic a:Lo7/k;

.field public final synthetic b:Lo7/k;

.field public final synthetic c:Lcom/google/firebase/firestore/Source;


# direct methods
.method public synthetic constructor <init>(Lo7/k;Lo7/k;Lcom/google/firebase/firestore/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/j;->a:Lo7/k;

    iput-object p2, p0, Lv9/j;->b:Lo7/k;

    iput-object p3, p0, Lv9/j;->c:Lcom/google/firebase/firestore/Source;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/j;->a:Lo7/k;

    iget-object v1, p0, Lv9/j;->b:Lo7/k;

    iget-object v2, p0, Lv9/j;->c:Lcom/google/firebase/firestore/Source;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/firestore/a;->f(Lo7/k;Lo7/k;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
