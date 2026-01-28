.class public final synthetic Laa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/r;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/a;

.field public final synthetic b:Lcom/google/firebase/firestore/local/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/a;Lcom/google/firebase/firestore/local/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/w;->a:Lcom/google/firebase/firestore/local/a;

    iput-object p2, p0, Laa/w;->b:Lcom/google/firebase/firestore/local/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/w;->a:Lcom/google/firebase/firestore/local/a;

    iget-object v1, p0, Laa/w;->b:Lcom/google/firebase/firestore/local/b;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/a;->c(Lcom/google/firebase/firestore/local/a;Lcom/google/firebase/firestore/local/b;)Lcom/google/firebase/firestore/local/b$c;

    move-result-object v0

    return-object v0
.end method
