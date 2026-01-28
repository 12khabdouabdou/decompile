.class public Ln5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/c;

    invoke-virtual {p1}, Lm5/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lj5/b;

    invoke-static {p1}, Lu5/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lj5/b;-><init>([B)V

    return-object p2
.end method
