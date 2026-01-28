.class public Lcom/google/firebase/storage/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/d0;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lta/b;

.field public final synthetic q:Lcom/google/firebase/storage/d0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/d0;Lta/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/d0$a;->q:Lcom/google/firebase/storage/d0;

    iput-object p2, p0, Lcom/google/firebase/storage/d0$a;->p:Lta/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/d0$a;->p:Lta/b;

    iget-object v1, p0, Lcom/google/firebase/storage/d0$a;->q:Lcom/google/firebase/storage/d0;

    invoke-static {v1}, Lcom/google/firebase/storage/d0;->o0(Lcom/google/firebase/storage/d0;)Ll9/b;

    const/4 v1, 0x0

    invoke-static {v1}, Lsa/i;->getCurrentAuthToken(Ll9/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/d0$a;->q:Lcom/google/firebase/storage/d0;

    invoke-static {v2}, Lcom/google/firebase/storage/d0;->p0(Lcom/google/firebase/storage/d0;)Lj9/b;

    move-result-object v2

    invoke-static {v2}, Lsa/i;->getCurrentAppCheckToken(Lj9/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/d0$a;->q:Lcom/google/firebase/storage/d0;

    invoke-static {v3}, Lcom/google/firebase/storage/d0;->q0(Lcom/google/firebase/storage/d0;)Lcom/google/firebase/storage/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/storage/h;->k()Lc9/e;

    move-result-object v3

    invoke-virtual {v3}, Lc9/e;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lta/b;->performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
