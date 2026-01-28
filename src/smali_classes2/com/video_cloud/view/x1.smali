.class public final synthetic Lcom/video_cloud/view/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/view/z1;

.field public final synthetic q:Lcd/e;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/view/z1;Lcd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/x1;->p:Lcom/video_cloud/view/z1;

    iput-object p2, p0, Lcom/video_cloud/view/x1;->q:Lcd/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/x1;->p:Lcom/video_cloud/view/z1;

    iget-object v1, p0, Lcom/video_cloud/view/x1;->q:Lcd/e;

    invoke-static {v0, v1, p1}, Lcom/video_cloud/view/z1;->e(Lcom/video_cloud/view/z1;Lcd/e;Landroid/view/View;)V

    return-void
.end method
