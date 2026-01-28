.class public Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;->d(IFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader$a;->c:Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;

    iput-object p2, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader$a;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader$a;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader$a;->c:Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;->w:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->start()V

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader$a;->c:Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;->v:Lwc/e;

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader$a;->b:Z

    invoke-interface {v0, p1, v1}, Lwc/e;->e(Landroid/animation/Animator;Z)Lwc/e;

    return-void
.end method
