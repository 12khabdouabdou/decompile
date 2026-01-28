.class public final synthetic Laa/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/j;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/b$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/e0;->a:Lcom/google/firebase/firestore/local/b$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/e0;->a:Lcom/google/firebase/firestore/local/b$d;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/b$d;->b(Ljava/lang/Long;)V

    return-void
.end method
