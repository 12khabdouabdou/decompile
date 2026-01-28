.class public final synthetic Laa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/r;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/v;->a:Lcom/google/firebase/firestore/local/a;

    iput p2, p0, Laa/v;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/v;->a:Lcom/google/firebase/firestore/local/a;

    iget v1, p0, Laa/v;->b:I

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/a;->k(Lcom/google/firebase/firestore/local/a;I)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    return-object v0
.end method
