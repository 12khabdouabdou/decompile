.class public final synthetic Lcom/google/firebase/components/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/components/v;

.field public final synthetic q:Lia/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/v;Lia/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/n;->p:Lcom/google/firebase/components/v;

    iput-object p2, p0, Lcom/google/firebase/components/n;->q:Lia/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/n;->p:Lcom/google/firebase/components/v;

    iget-object v1, p0, Lcom/google/firebase/components/n;->q:Lia/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/o;->j(Lcom/google/firebase/components/v;Lia/b;)V

    return-void
.end method
