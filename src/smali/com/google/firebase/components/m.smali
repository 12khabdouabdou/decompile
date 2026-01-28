.class public final synthetic Lcom/google/firebase/components/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/components/y;

.field public final synthetic q:Lw9/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/y;Lw9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/m;->p:Lcom/google/firebase/components/y;

    iput-object p2, p0, Lcom/google/firebase/components/m;->q:Lw9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/m;->p:Lcom/google/firebase/components/y;

    iget-object v1, p0, Lcom/google/firebase/components/m;->q:Lw9/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/o;->i(Lcom/google/firebase/components/y;Lw9/b;)V

    return-void
.end method
