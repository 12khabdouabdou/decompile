.class public final synthetic Lcom/video_cloud/view/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lkc/r2;

.field public final synthetic q:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkc/r2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/u1;->p:Lkc/r2;

    iput-object p2, p0, Lcom/video_cloud/view/u1;->q:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/u1;->p:Lkc/r2;

    iget-object v1, p0, Lcom/video_cloud/view/u1;->q:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/video_cloud/view/z1;->f(Lkc/r2;Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method
