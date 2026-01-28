.class public final synthetic Laa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/r;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/a;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/firebase/Timestamp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/a;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/x;->a:Lcom/google/firebase/firestore/local/a;

    iput-object p2, p0, Laa/x;->b:Ljava/util/Set;

    iput-object p3, p0, Laa/x;->c:Ljava/util/List;

    iput-object p4, p0, Laa/x;->d:Lcom/google/firebase/Timestamp;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laa/x;->a:Lcom/google/firebase/firestore/local/a;

    iget-object v1, p0, Laa/x;->b:Ljava/util/Set;

    iget-object v2, p0, Laa/x;->c:Ljava/util/List;

    iget-object v3, p0, Laa/x;->d:Lcom/google/firebase/Timestamp;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/a;->g(Lcom/google/firebase/firestore/local/a;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Laa/m;

    move-result-object v0

    return-object v0
.end method
