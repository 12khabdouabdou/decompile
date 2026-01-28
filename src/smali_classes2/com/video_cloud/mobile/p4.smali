.class public final synthetic Lcom/video_cloud/mobile/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/p4;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/p4;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {v0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->T1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)V

    return-void
.end method
