.class public final Lrc/c;
.super Lr5/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr5/d;-><init>()V

    return-void
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lrc/c;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/c;

    invoke-direct {v0}, Lrc/c;-><init>()V

    invoke-virtual {v0, p0}, Lrc/c;->error(Landroid/graphics/drawable/Drawable;)Lrc/c;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lrc/c;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lrc/c;

    invoke-direct {v0}, Lrc/c;-><init>()V

    invoke-virtual {v0, p0}, Lrc/c;->placeholder(Landroid/graphics/drawable/Drawable;)Lrc/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(II)Lrc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr5/a;->V(II)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public B0(I)Lrc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->W(I)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public C0(Lcom/bumptech/glide/Priority;)Lrc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->X(Lcom/bumptech/glide/Priority;)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public D0(Lz4/c;Ljava/lang/Object;)Lrc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr5/a;->b0(Lz4/c;Ljava/lang/Object;)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public E0(Lz4/b;)Lrc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->c0(Lz4/b;)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public F0(F)Lrc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->d0(F)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public G0(Z)Lrc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->e0(Z)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public H0(Lz4/g;)Lrc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->h0(Lz4/g;)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public I0(Z)Lrc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->j0(Z)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public bridge synthetic P()Lr5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/c;->w0()Lrc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Q()Lr5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/c;->x0()Lrc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic R()Lr5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/c;->y0()Lrc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic S()Lr5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/c;->z0()Lrc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic V(II)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/c;->A0(II)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(I)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->B0(I)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lcom/bumptech/glide/Priority;)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->C0(Lcom/bumptech/glide/Priority;)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lr5/a;)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->o0(Lr5/a;)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lr5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/c;->p0()Lrc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lz4/c;Ljava/lang/Object;)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/c;->D0(Lz4/c;Ljava/lang/Object;)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lr5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/c;->q0()Lrc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c0(Lz4/b;)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->E0(Lz4/b;)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/c;->q0()Lrc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d0(F)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->F0(F)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Class;)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->r0(Ljava/lang/Class;)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e0(Z)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->G0(Z)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lr5/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->error(Landroid/graphics/drawable/Drawable;)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lrc/c;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lr5/a;->error(Landroid/graphics/drawable/Drawable;)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public bridge synthetic f(Lcom/bumptech/glide/load/engine/h;)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->s0(Lcom/bumptech/glide/load/engine/h;)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lr5/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->fallback(Landroid/graphics/drawable/Drawable;)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lrc/c;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lr5/a;->fallback(Landroid/graphics/drawable/Drawable;)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public bridge synthetic h0(Lz4/g;)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->H0(Lz4/g;)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->t0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(I)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->u0(I)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j0(Z)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->I0(Z)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Lcom/bumptech/glide/load/DecodeFormat;)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->v0(Lcom/bumptech/glide/load/DecodeFormat;)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lr5/a;)Lrc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->a(Lr5/a;)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public p0()Lrc/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lr5/a;->b()Lr5/a;

    move-result-object v0

    check-cast v0, Lrc/c;

    return-object v0
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lr5/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->placeholder(Landroid/graphics/drawable/Drawable;)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lrc/c;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lr5/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public q0()Lrc/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    check-cast v0, Lrc/c;

    return-object v0
.end method

.method public r0(Ljava/lang/Class;)Lrc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->e(Ljava/lang/Class;)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public s0(Lcom/bumptech/glide/load/engine/h;)Lrc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->f(Lcom/bumptech/glide/load/engine/h;)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public t0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lrc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lr5/a;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrc/c;->theme(Landroid/content/res/Resources$Theme;)Lrc/c;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lrc/c;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lr5/a;->theme(Landroid/content/res/Resources$Theme;)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public u0(I)Lrc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->j(I)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public v0(Lcom/bumptech/glide/load/DecodeFormat;)Lrc/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->k(Lcom/bumptech/glide/load/DecodeFormat;)Lr5/a;

    move-result-object p1

    check-cast p1, Lrc/c;

    return-object p1
.end method

.method public w0()Lrc/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lr5/a;->P()Lr5/a;

    move-result-object v0

    check-cast v0, Lrc/c;

    return-object v0
.end method

.method public x0()Lrc/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lr5/a;->Q()Lr5/a;

    move-result-object v0

    check-cast v0, Lrc/c;

    return-object v0
.end method

.method public y0()Lrc/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lr5/a;->R()Lr5/a;

    move-result-object v0

    check-cast v0, Lrc/c;

    return-object v0
.end method

.method public z0()Lrc/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lr5/a;->S()Lr5/a;

    move-result-object v0

    check-cast v0, Lrc/c;

    return-object v0
.end method
