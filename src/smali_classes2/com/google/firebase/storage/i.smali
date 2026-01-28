.class public final synthetic Lcom/google/firebase/storage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/StorageRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/StorageRegistrar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/i;->a:Lcom/google/firebase/storage/StorageRegistrar;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/i;->a:Lcom/google/firebase/storage/StorageRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->a(Lcom/google/firebase/storage/StorageRegistrar;Lcom/google/firebase/components/e;)Lcom/google/firebase/storage/d;

    move-result-object p1

    return-object p1
.end method
