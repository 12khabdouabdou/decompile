.class public final synthetic Laa/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/local/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/o2;->p:Lcom/google/firebase/firestore/local/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o2;->p:Lcom/google/firebase/firestore/local/p;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/p;->s(Lcom/google/firebase/firestore/local/p;)V

    return-void
.end method
