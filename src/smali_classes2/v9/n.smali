.class public final synthetic Lv9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/n;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/n;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    check-cast p1, Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/core/f;

    move-result-object p1

    return-object p1
.end method
