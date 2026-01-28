.class public final synthetic Ly9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/core/f;

.field public final synthetic q:Lo7/k;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcom/google/firebase/firestore/core/d;

.field public final synthetic t:Lea/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/f;Lo7/k;Landroid/content/Context;Lcom/google/firebase/firestore/core/d;Lea/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/h;->p:Lcom/google/firebase/firestore/core/f;

    iput-object p2, p0, Ly9/h;->q:Lo7/k;

    iput-object p3, p0, Ly9/h;->r:Landroid/content/Context;

    iput-object p4, p0, Ly9/h;->s:Lcom/google/firebase/firestore/core/d;

    iput-object p5, p0, Ly9/h;->t:Lea/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly9/h;->p:Lcom/google/firebase/firestore/core/f;

    iget-object v1, p0, Ly9/h;->q:Lo7/k;

    iget-object v2, p0, Ly9/h;->r:Landroid/content/Context;

    iget-object v3, p0, Ly9/h;->s:Lcom/google/firebase/firestore/core/d;

    iget-object v4, p0, Ly9/h;->t:Lea/x;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/core/f;->b(Lcom/google/firebase/firestore/core/f;Lo7/k;Landroid/content/Context;Lcom/google/firebase/firestore/core/d;Lea/x;)V

    return-void
.end method
