.class public final synthetic Lyd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lyd/e;

.field public final synthetic q:Lcom/video_cloud/bean/VideoCategory$NetworkDTO;


# direct methods
.method public synthetic constructor <init>(Lyd/e;Lcom/video_cloud/bean/VideoCategory$NetworkDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/d;->p:Lyd/e;

    iput-object p2, p0, Lyd/d;->q:Lcom/video_cloud/bean/VideoCategory$NetworkDTO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/d;->p:Lyd/e;

    iget-object v1, p0, Lyd/d;->q:Lcom/video_cloud/bean/VideoCategory$NetworkDTO;

    invoke-static {v0, v1, p1}, Lyd/e;->s(Lyd/e;Lcom/video_cloud/bean/VideoCategory$NetworkDTO;Landroid/view/View;)V

    return-void
.end method
