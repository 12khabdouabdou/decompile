.class public final synthetic Lcom/google/firebase/storage/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/f;


# instance fields
.field public final synthetic a:Lo7/k;


# direct methods
.method public synthetic constructor <init>(Lo7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/l;->a:Lo7/k;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/l;->a:Lo7/k;

    invoke-virtual {v0, p1}, Lo7/k;->b(Ljava/lang/Exception;)V

    return-void
.end method
