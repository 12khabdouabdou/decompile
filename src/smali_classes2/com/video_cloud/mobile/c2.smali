.class public final synthetic Lcom/video_cloud/mobile/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/c2;->p:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/c2;->p:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Lcom/video_cloud/mobile/VideoController;->v(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
