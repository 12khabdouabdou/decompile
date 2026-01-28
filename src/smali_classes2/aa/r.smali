.class public final synthetic Laa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/r;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/a;

.field public final synthetic b:Lea/b0;

.field public final synthetic c:Lba/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/a;Lea/b0;Lba/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/r;->a:Lcom/google/firebase/firestore/local/a;

    iput-object p2, p0, Laa/r;->b:Lea/b0;

    iput-object p3, p0, Laa/r;->c:Lba/q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laa/r;->a:Lcom/google/firebase/firestore/local/a;

    iget-object v1, p0, Laa/r;->b:Lea/b0;

    iget-object v2, p0, Laa/r;->c:Lba/q;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/local/a;->j(Lcom/google/firebase/firestore/local/a;Lea/b0;Lba/q;)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    return-object v0
.end method
