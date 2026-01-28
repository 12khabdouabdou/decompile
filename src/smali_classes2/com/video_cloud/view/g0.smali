.class public final synthetic Lcom/video_cloud/view/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lkc/f3;

.field public final synthetic q:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkc/f3;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/g0;->p:Lkc/f3;

    iput-object p2, p0, Lcom/video_cloud/view/g0;->q:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/g0;->p:Lkc/f3;

    iget-object v1, p0, Lcom/video_cloud/view/g0;->q:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/video_cloud/view/m1;->s(Lkc/f3;Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method
