.class public final synthetic Lcom/video_cloud/mobile/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/AudioAndSubtitleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/AudioAndSubtitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/b;->p:Lcom/video_cloud/mobile/AudioAndSubtitleActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/b;->p:Lcom/video_cloud/mobile/AudioAndSubtitleActivity;

    invoke-static {v0, p1}, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->x1(Lcom/video_cloud/mobile/AudioAndSubtitleActivity;Landroid/view/View;)V

    return-void
.end method
