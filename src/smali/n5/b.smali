.class public Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/e;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Ln5/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public transcode(Lcom/bumptech/glide/load/engine/s;Lz4/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s;",
            "Lz4/d;",
            ")",
            "Lcom/bumptech/glide/load/engine/s;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ln5/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Li5/y;->obtain(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method
