.class public final synthetic Lcom/video_cloud/mobile/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/view/MobileLogActivity;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/view/MobileLogActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/view/s;->p:Lcom/video_cloud/mobile/view/MobileLogActivity;

    iput-boolean p2, p0, Lcom/video_cloud/mobile/view/s;->q:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/s;->p:Lcom/video_cloud/mobile/view/MobileLogActivity;

    iget-boolean v1, p0, Lcom/video_cloud/mobile/view/s;->q:Z

    invoke-static {v0, v1, p1}, Lcom/video_cloud/mobile/view/MobileLogActivity;->u1(Lcom/video_cloud/mobile/view/MobileLogActivity;ZLandroid/view/View;)V

    return-void
.end method
