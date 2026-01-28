.class public abstract Lcom/video_cloud/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 1

    .line 1
    const v0, 0x7f080230

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lr5/d;

    invoke-direct {p1}, Lr5/d;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr5/a;->e0(Z)Lr5/a;

    move-result-object p1

    check-cast p1, Lr5/d;

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, v0}, Lr5/a;->f(Lcom/bumptech/glide/load/engine/h;)Lr5/a;

    move-result-object p1

    check-cast p1, Lr5/d;

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->q:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v0}, Lr5/a;->k(Lcom/bumptech/glide/load/DecodeFormat;)Lr5/a;

    move-result-object p1

    check-cast p1, Lr5/d;

    invoke-static {p2}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->g()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->k0(Lr5/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    return-void

    :cond_1
    :goto_0
    const p0, 0x7f0f0059

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
