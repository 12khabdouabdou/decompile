.class public final synthetic Laa/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/local/h;

.field public final synthetic q:[B

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/h;[BILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/e1;->p:Lcom/google/firebase/firestore/local/h;

    iput-object p2, p0, Laa/e1;->q:[B

    iput p3, p0, Laa/e1;->r:I

    iput-object p4, p0, Laa/e1;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/e1;->p:Lcom/google/firebase/firestore/local/h;

    iget-object v1, p0, Laa/e1;->q:[B

    iget v2, p0, Laa/e1;->r:I

    iget-object v3, p0, Laa/e1;->s:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/h;->i(Lcom/google/firebase/firestore/local/h;[BILjava/util/Map;)V

    return-void
.end method
