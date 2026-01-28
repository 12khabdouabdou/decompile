.class public final synthetic Lcom/google/firebase/storage/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/storage/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/n;->p:Lcom/google/firebase/storage/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->p:Lcom/google/firebase/storage/w;

    invoke-static {v0}, Lcom/google/firebase/storage/w;->x(Lcom/google/firebase/storage/w;)V

    return-void
.end method
