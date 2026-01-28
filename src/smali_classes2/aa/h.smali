.class public final synthetic Laa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/q;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/local/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/h;->p:Lcom/google/firebase/firestore/local/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/h;->p:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/a;->s()Lcom/google/firebase/firestore/local/IndexManager;

    move-result-object v0

    return-object v0
.end method
