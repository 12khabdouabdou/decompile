.class public abstract Lga/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/firebase/components/c;
    .locals 2

    .line 1
    new-instance v0, Lga/g$a;

    invoke-direct {v0}, Lga/g$a;-><init>()V

    const-class v1, Lga/f;

    invoke-static {v0, v1}, Lcom/google/firebase/components/c;->k(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/c;

    move-result-object v0

    return-object v0
.end method
