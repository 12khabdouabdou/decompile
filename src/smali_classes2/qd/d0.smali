.class public final synthetic Lqd/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/main/cloud/MyCloudActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/main/cloud/MyCloudActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/d0;->p:Lcom/video_cloud/ui/main/cloud/MyCloudActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/d0;->p:Lcom/video_cloud/ui/main/cloud/MyCloudActivity;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/main/cloud/MyCloudActivity;->x1(Lcom/video_cloud/ui/main/cloud/MyCloudActivity;Landroid/view/View;)V

    return-void
.end method
