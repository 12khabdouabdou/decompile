.class public Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;

.field public final synthetic b:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$b;->b:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$b;->a:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$b;->a:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;

    invoke-virtual {v0}, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;->j()V

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$b;->a:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;

    invoke-virtual {v0}, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;->f()V

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$b;->a:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;

    iget v1, v0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;->e:F

    iput v1, v0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;->d:F

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$b;->b:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->w:Z

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$b;->b:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;

    invoke-virtual {p1, v1}, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->k(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    iput p1, v0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->t:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$b;->b:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;

    const/4 v0, 0x0

    iput v0, p1, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->t:F

    return-void
.end method
