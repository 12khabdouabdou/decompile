.class public final synthetic Lv9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/h;->a:Lcom/google/firebase/firestore/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/h;->a:Lcom/google/firebase/firestore/a;

    check-cast p1, Lcom/google/firebase/firestore/core/f;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/a;->a(Lcom/google/firebase/firestore/a;Lcom/google/firebase/firestore/core/f;)Lo7/j;

    move-result-object p1

    return-object p1
.end method
