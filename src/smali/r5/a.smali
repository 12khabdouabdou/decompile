.class public abstract Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lz4/d;

.field public D:Ljava/util/Map;

.field public E:Ljava/lang/Class;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field private errorPlaceholder:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:F

.field public r:Lcom/bumptech/glide/load/engine/h;

.field public s:Lcom/bumptech/glide/Priority;

.field public t:I

.field private theme:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lz4/b;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr5/a;->q:F

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lr5/a;->r:Lcom/bumptech/glide/load/engine/h;

    sget-object v0, Lcom/bumptech/glide/Priority;->r:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lr5/a;->s:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5/a;->v:Z

    const/4 v1, -0x1

    iput v1, p0, Lr5/a;->w:I

    iput v1, p0, Lr5/a;->x:I

    invoke-static {}, Lt5/c;->c()Lt5/c;

    move-result-object v1

    iput-object v1, p0, Lr5/a;->y:Lz4/b;

    iput-boolean v0, p0, Lr5/a;->A:Z

    new-instance v1, Lz4/d;

    invoke-direct {v1}, Lz4/d;-><init>()V

    iput-object v1, p0, Lr5/a;->C:Lz4/d;

    new-instance v1, Lu5/b;

    invoke-direct {v1}, Lu5/b;-><init>()V

    iput-object v1, p0, Lr5/a;->D:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lr5/a;->E:Ljava/lang/Class;

    iput-boolean v0, p0, Lr5/a;->J:Z

    return-void
.end method

.method public static J(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/a;->D:Ljava/util/Map;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->K:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->H:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lr5/a;->I(I)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->v:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lr5/a;->I(I)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->J:Z

    return v0
.end method

.method public final I(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lr5/a;->p:I

    invoke-static {v0, p1}, Lr5/a;->J(II)Z

    move-result p1

    return p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lr5/a;->I(I)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->A:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->z:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lr5/a;->I(I)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget v0, p0, Lr5/a;->x:I

    iget v1, p0, Lr5/a;->w:I

    invoke-static {v0, v1}, Lu5/l;->o(II)Z

    move-result v0

    return v0
.end method

.method public P()Lr5/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5/a;->F:Z

    invoke-virtual {p0}, Lr5/a;->Z()Lr5/a;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lr5/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Li5/l;

    invoke-direct {v1}, Li5/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr5/a;->U(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz4/g;)Lr5/a;

    move-result-object v0

    return-object v0
.end method

.method public R()Lr5/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Li5/m;

    invoke-direct {v1}, Li5/m;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr5/a;->T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz4/g;)Lr5/a;

    move-result-object v0

    return-object v0
.end method

.method public S()Lr5/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Li5/v;

    invoke-direct {v1}, Li5/v;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr5/a;->T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz4/g;)Lr5/a;

    move-result-object v0

    return-object v0
.end method

.method public final T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz4/g;)Lr5/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr5/a;->Y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz4/g;Z)Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz4/g;)Lr5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr5/a;->U(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz4/g;)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lr5/a;->i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lr5/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lr5/a;->i0(Lz4/g;Z)Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public V(II)Lr5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr5/a;->V(II)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lr5/a;->x:I

    iput p2, p0, Lr5/a;->w:I

    iget p1, p0, Lr5/a;->p:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lr5/a;->p:I

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public W(I)Lr5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/a;->W(I)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lr5/a;->u:I

    iget p1, p0, Lr5/a;->p:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lr5/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lr5/a;->p:I

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public X(Lcom/bumptech/glide/Priority;)Lr5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/a;->X(Lcom/bumptech/glide/Priority;)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lr5/a;->s:Lcom/bumptech/glide/Priority;

    iget p1, p0, Lr5/a;->p:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lr5/a;->p:I

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz4/g;Z)Lr5/a;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lr5/a;->f0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz4/g;)Lr5/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr5/a;->U(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz4/g;)Lr5/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lr5/a;->J:Z

    return-object p1
.end method

.method public final Z()Lr5/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(Lr5/a;)Lr5/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a;)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lr5/a;->p:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lr5/a;->q:F

    iput v0, p0, Lr5/a;->q:F

    :cond_1
    iget v0, p1, Lr5/a;->p:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lr5/a;->H:Z

    iput-boolean v0, p0, Lr5/a;->H:Z

    :cond_2
    iget v0, p1, Lr5/a;->p:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lr5/a;->K:Z

    iput-boolean v0, p0, Lr5/a;->K:Z

    :cond_3
    iget v0, p1, Lr5/a;->p:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lr5/a;->r:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lr5/a;->r:Lcom/bumptech/glide/load/engine/h;

    :cond_4
    iget v0, p1, Lr5/a;->p:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lr5/a;->s:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lr5/a;->s:Lcom/bumptech/glide/Priority;

    :cond_5
    iget v0, p1, Lr5/a;->p:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lr5/a;->J(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lr5/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr5/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lr5/a;->t:I

    iget v0, p0, Lr5/a;->p:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lr5/a;->p:I

    :cond_6
    iget v0, p1, Lr5/a;->p:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lr5/a;->J(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lr5/a;->t:I

    iput v0, p0, Lr5/a;->t:I

    iput-object v2, p0, Lr5/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lr5/a;->p:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lr5/a;->p:I

    :cond_7
    iget v0, p1, Lr5/a;->p:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lr5/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr5/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lr5/a;->u:I

    iget v0, p0, Lr5/a;->p:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lr5/a;->p:I

    :cond_8
    iget v0, p1, Lr5/a;->p:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lr5/a;->u:I

    iput v0, p0, Lr5/a;->u:I

    iput-object v2, p0, Lr5/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lr5/a;->p:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lr5/a;->p:I

    :cond_9
    iget v0, p1, Lr5/a;->p:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lr5/a;->v:Z

    iput-boolean v0, p0, Lr5/a;->v:Z

    :cond_a
    iget v0, p1, Lr5/a;->p:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lr5/a;->x:I

    iput v0, p0, Lr5/a;->x:I

    iget v0, p1, Lr5/a;->w:I

    iput v0, p0, Lr5/a;->w:I

    :cond_b
    iget v0, p1, Lr5/a;->p:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lr5/a;->y:Lz4/b;

    iput-object v0, p0, Lr5/a;->y:Lz4/b;

    :cond_c
    iget v0, p1, Lr5/a;->p:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lr5/a;->E:Ljava/lang/Class;

    iput-object v0, p0, Lr5/a;->E:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lr5/a;->p:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lr5/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr5/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lr5/a;->B:I

    iget v0, p0, Lr5/a;->p:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lr5/a;->p:I

    :cond_e
    iget v0, p1, Lr5/a;->p:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lr5/a;->B:I

    iput v0, p0, Lr5/a;->B:I

    iput-object v2, p0, Lr5/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lr5/a;->p:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lr5/a;->p:I

    :cond_f
    iget v0, p1, Lr5/a;->p:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lr5/a;->theme:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lr5/a;->theme:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lr5/a;->p:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lr5/a;->A:Z

    iput-boolean v0, p0, Lr5/a;->A:Z

    :cond_11
    iget v0, p1, Lr5/a;->p:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lr5/a;->z:Z

    iput-boolean v0, p0, Lr5/a;->z:Z

    :cond_12
    iget v0, p1, Lr5/a;->p:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lr5/a;->D:Ljava/util/Map;

    iget-object v2, p1, Lr5/a;->D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lr5/a;->J:Z

    iput-boolean v0, p0, Lr5/a;->J:Z

    :cond_13
    iget v0, p1, Lr5/a;->p:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lr5/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lr5/a;->I:Z

    iput-boolean v0, p0, Lr5/a;->I:Z

    :cond_14
    iget-boolean v0, p0, Lr5/a;->A:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lr5/a;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lr5/a;->p:I

    iput-boolean v1, p0, Lr5/a;->z:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lr5/a;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5/a;->J:Z

    :cond_15
    iget v0, p0, Lr5/a;->p:I

    iget v1, p1, Lr5/a;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lr5/a;->p:I

    iget-object v0, p0, Lr5/a;->C:Lz4/d;

    iget-object p1, p1, Lr5/a;->C:Lz4/d;

    invoke-virtual {v0, p1}, Lz4/d;->c(Lz4/d;)V

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Lr5/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr5/a;->F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->Z()Lr5/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lr5/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr5/a;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5/a;->G:Z

    invoke-virtual {p0}, Lr5/a;->P()Lr5/a;

    move-result-object v0

    return-object v0
.end method

.method public b0(Lz4/c;Ljava/lang/Object;)Lr5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr5/a;->b0(Lz4/c;Ljava/lang/Object;)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr5/a;->C:Lz4/d;

    invoke-virtual {v0, p1, p2}, Lz4/d;->d(Lz4/c;Ljava/lang/Object;)Lz4/d;

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lr5/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    new-instance v1, Lz4/d;

    invoke-direct {v1}, Lz4/d;-><init>()V

    iput-object v1, v0, Lr5/a;->C:Lz4/d;

    iget-object v2, p0, Lr5/a;->C:Lz4/d;

    invoke-virtual {v1, v2}, Lz4/d;->c(Lz4/d;)V

    new-instance v1, Lu5/b;

    invoke-direct {v1}, Lu5/b;-><init>()V

    iput-object v1, v0, Lr5/a;->D:Ljava/util/Map;

    iget-object v2, p0, Lr5/a;->D:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr5/a;->F:Z

    iput-boolean v1, v0, Lr5/a;->G:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c0(Lz4/b;)Lr5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/a;->c0(Lz4/b;)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/b;

    iput-object p1, p0, Lr5/a;->y:Lz4/b;

    iget p1, p0, Lr5/a;->p:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lr5/a;->p:I

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    return-object v0
.end method

.method public d0(F)Lr5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/a;->d0(F)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lr5/a;->q:F

    iget p1, p0, Lr5/a;->p:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lr5/a;->p:I

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Class;)Lr5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/a;->e(Ljava/lang/Class;)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lr5/a;->E:Ljava/lang/Class;

    iget p1, p0, Lr5/a;->p:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lr5/a;->p:I

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public e0(Z)Lr5/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr5/a;->e0(Z)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lr5/a;->v:Z

    iget p1, p0, Lr5/a;->p:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lr5/a;->p:I

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr5/a;

    iget v0, p1, Lr5/a;->q:F

    iget v2, p0, Lr5/a;->q:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr5/a;->t:I

    iget v2, p1, Lr5/a;->t:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr5/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lr5/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lu5/l;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr5/a;->u:I

    iget v2, p1, Lr5/a;->u:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr5/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lr5/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lu5/l;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr5/a;->B:I

    iget v2, p1, Lr5/a;->B:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr5/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lr5/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lu5/l;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr5/a;->v:Z

    iget-boolean v2, p1, Lr5/a;->v:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lr5/a;->w:I

    iget v2, p1, Lr5/a;->w:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lr5/a;->x:I

    iget v2, p1, Lr5/a;->x:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lr5/a;->z:Z

    iget-boolean v2, p1, Lr5/a;->z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lr5/a;->A:Z

    iget-boolean v2, p1, Lr5/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lr5/a;->H:Z

    iget-boolean v2, p1, Lr5/a;->H:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lr5/a;->I:Z

    iget-boolean v2, p1, Lr5/a;->I:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr5/a;->r:Lcom/bumptech/glide/load/engine/h;

    iget-object v2, p1, Lr5/a;->r:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/a;->s:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lr5/a;->s:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr5/a;->C:Lz4/d;

    iget-object v2, p1, Lr5/a;->C:Lz4/d;

    invoke-virtual {v0, v2}, Lz4/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/a;->D:Ljava/util/Map;

    iget-object v2, p1, Lr5/a;->D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/a;->E:Ljava/lang/Class;

    iget-object v2, p1, Lr5/a;->E:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/a;->y:Lz4/b;

    iget-object v2, p1, Lr5/a;->y:Lz4/b;

    invoke-static {v0, v2}, Lu5/l;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/a;->theme:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lr5/a;->theme:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lu5/l;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lr5/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lr5/a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/a;->error(Landroid/graphics/drawable/Drawable;)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lr5/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lr5/a;->p:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    iput v0, p0, Lr5/a;->t:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lr5/a;->p:I

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/bumptech/glide/load/engine/h;)Lr5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/a;->f(Lcom/bumptech/glide/load/engine/h;)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    iput-object p1, p0, Lr5/a;->r:Lcom/bumptech/glide/load/engine/h;

    iget p1, p0, Lr5/a;->p:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lr5/a;->p:I

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz4/g;)Lr5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr5/a;->f0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz4/g;)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lr5/a;->i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lr5/a;

    invoke-virtual {p0, p2}, Lr5/a;->h0(Lz4/g;)Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lr5/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lr5/a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/a;->fallback(Landroid/graphics/drawable/Drawable;)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lr5/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lr5/a;->p:I

    or-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    iput v0, p0, Lr5/a;->B:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lr5/a;->p:I

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/Class;Lz4/g;Z)Lr5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr5/a;->g0(Ljava/lang/Class;Lz4/g;Z)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr5/a;->D:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lr5/a;->p:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr5/a;->A:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lr5/a;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr5/a;->J:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lr5/a;->p:I

    iput-boolean p2, p0, Lr5/a;->z:Z

    :cond_1
    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public final getErrorPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/a;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public h()Lr5/a;
    .locals 2

    .line 1
    sget-object v0, Lm5/i;->b:Lz4/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lr5/a;->b0(Lz4/c;Ljava/lang/Object;)Lr5/a;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lz4/g;)Lr5/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr5/a;->i0(Lz4/g;Z)Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr5/a;->q:F

    invoke-static {v0}, Lu5/l;->g(F)I

    move-result v0

    iget v1, p0, Lr5/a;->t:I

    invoke-static {v1, v0}, Lu5/l;->j(II)I

    move-result v0

    iget-object v1, p0, Lr5/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lu5/l;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lr5/a;->u:I

    invoke-static {v1, v0}, Lu5/l;->j(II)I

    move-result v0

    iget-object v1, p0, Lr5/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lu5/l;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lr5/a;->B:I

    invoke-static {v1, v0}, Lu5/l;->j(II)I

    move-result v0

    iget-object v1, p0, Lr5/a;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lu5/l;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lr5/a;->v:Z

    invoke-static {v1, v0}, Lu5/l;->k(ZI)I

    move-result v0

    iget v1, p0, Lr5/a;->w:I

    invoke-static {v1, v0}, Lu5/l;->j(II)I

    move-result v0

    iget v1, p0, Lr5/a;->x:I

    invoke-static {v1, v0}, Lu5/l;->j(II)I

    move-result v0

    iget-boolean v1, p0, Lr5/a;->z:Z

    invoke-static {v1, v0}, Lu5/l;->k(ZI)I

    move-result v0

    iget-boolean v1, p0, Lr5/a;->A:Z

    invoke-static {v1, v0}, Lu5/l;->k(ZI)I

    move-result v0

    iget-boolean v1, p0, Lr5/a;->H:Z

    invoke-static {v1, v0}, Lu5/l;->k(ZI)I

    move-result v0

    iget-boolean v1, p0, Lr5/a;->I:Z

    invoke-static {v1, v0}, Lu5/l;->k(ZI)I

    move-result v0

    iget-object v1, p0, Lr5/a;->r:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v1, v0}, Lu5/l;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lr5/a;->s:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lu5/l;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lr5/a;->C:Lz4/d;

    invoke-static {v1, v0}, Lu5/l;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lr5/a;->D:Ljava/util/Map;

    invoke-static {v1, v0}, Lu5/l;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lr5/a;->E:Ljava/lang/Class;

    invoke-static {v1, v0}, Lu5/l;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lr5/a;->y:Lz4/b;

    invoke-static {v1, v0}, Lu5/l;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lr5/a;->theme:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lu5/l;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lr5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lz4/c;

    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr5/a;->b0(Lz4/c;Ljava/lang/Object;)Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lz4/g;Z)Lr5/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr5/a;->i0(Lz4/g;Z)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Li5/t;

    invoke-direct {v0, p1, p2}, Li5/t;-><init>(Lz4/g;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lr5/a;->g0(Ljava/lang/Class;Lz4/g;Z)Lr5/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lr5/a;->g0(Ljava/lang/Class;Lz4/g;Z)Lr5/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Li5/t;->c()Lz4/g;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lr5/a;->g0(Ljava/lang/Class;Lz4/g;Z)Lr5/a;

    new-instance v0, Lm5/f;

    invoke-direct {v0, p1}, Lm5/f;-><init>(Lz4/g;)V

    const-class p1, Lm5/c;

    invoke-virtual {p0, p1, v0, p2}, Lr5/a;->g0(Ljava/lang/Class;Lz4/g;Z)Lr5/a;

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lr5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/a;->j(I)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lr5/a;->t:I

    iget p1, p0, Lr5/a;->p:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lr5/a;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lr5/a;->p:I

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public j0(Z)Lr5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/a;->j0(Z)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lr5/a;->K:Z

    iget p1, p0, Lr5/a;->p:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lr5/a;->p:I

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bumptech/glide/load/DecodeFormat;)Lr5/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Lz4/c;

    invoke-virtual {p0, v0, p1}, Lr5/a;->b0(Lz4/c;Ljava/lang/Object;)Lr5/a;

    move-result-object v0

    sget-object v1, Lm5/i;->a:Lz4/c;

    invoke-virtual {v0, v1, p1}, Lr5/a;->b0(Lz4/c;Ljava/lang/Object;)Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/bumptech/glide/load/engine/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/a;->r:Lcom/bumptech/glide/load/engine/h;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lr5/a;->t:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lr5/a;->B:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr5/a;->I:Z

    return v0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lr5/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lr5/a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lr5/a;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lr5/a;->p:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lr5/a;->u:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lr5/a;->p:I

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lz4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/a;->C:Lz4/d;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lr5/a;->w:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lr5/a;->x:I

    return v0
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lr5/a;
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lr5/a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr5/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/a;->theme(Landroid/content/res/Resources$Theme;)Lr5/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lr5/a;->theme:Landroid/content/res/Resources$Theme;

    iget p1, p0, Lr5/a;->p:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lr5/a;->p:I

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lr5/a;->u:I

    return v0
.end method

.method public final w()Lcom/bumptech/glide/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/a;->s:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final x()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/a;->E:Ljava/lang/Class;

    return-object v0
.end method

.method public final y()Lz4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/a;->y:Lz4/b;

    return-object v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lr5/a;->q:F

    return v0
.end method
