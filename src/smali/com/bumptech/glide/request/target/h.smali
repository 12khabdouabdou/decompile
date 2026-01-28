.class public interface abstract Lcom/bumptech/glide/request/target/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m;


# virtual methods
.method public abstract b(Lcom/bumptech/glide/request/target/g;)V
.end method

.method public abstract e(Lcom/bumptech/glide/request/target/g;)V
.end method

.method public abstract getRequest()Lr5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Ls5/b;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls5/b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setRequest(Lr5/b;)V
    .param p1    # Lr5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
