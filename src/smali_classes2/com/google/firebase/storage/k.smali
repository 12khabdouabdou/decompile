.class public final synthetic Lcom/google/firebase/storage/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/g;


# instance fields
.field public final synthetic a:Lo7/k;


# direct methods
.method public synthetic constructor <init>(Lo7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/k;->a:Lo7/k;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/k;->a:Lo7/k;

    invoke-virtual {v0, p1}, Lo7/k;->setResult(Ljava/lang/Object;)V

    return-void
.end method
