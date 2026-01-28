.class public final synthetic Laa/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/local/o;

.field public final synthetic q:[B

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lfa/n;

.field public final synthetic u:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/o;[BIILfa/n;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/k2;->p:Lcom/google/firebase/firestore/local/o;

    iput-object p2, p0, Laa/k2;->q:[B

    iput p3, p0, Laa/k2;->r:I

    iput p4, p0, Laa/k2;->s:I

    iput-object p5, p0, Laa/k2;->t:Lfa/n;

    iput-object p6, p0, Laa/k2;->u:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laa/k2;->p:Lcom/google/firebase/firestore/local/o;

    iget-object v1, p0, Laa/k2;->q:[B

    iget v2, p0, Laa/k2;->r:I

    iget v3, p0, Laa/k2;->s:I

    iget-object v4, p0, Laa/k2;->t:Lfa/n;

    iget-object v5, p0, Laa/k2;->u:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/firestore/local/o;->f(Lcom/google/firebase/firestore/local/o;[BIILfa/n;Ljava/util/Map;)V

    return-void
.end method
