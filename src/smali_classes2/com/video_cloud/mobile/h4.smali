.class public final synthetic Lcom/video_cloud/mobile/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/h4;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/h4;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {v0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->G1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
