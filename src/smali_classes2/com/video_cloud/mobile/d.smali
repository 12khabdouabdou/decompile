.class public final synthetic Lcom/video_cloud/mobile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/AudioAndSubtitleActivity;

.field public final synthetic q:Ldd/h;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/AudioAndSubtitleActivity;Ldd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/d;->p:Lcom/video_cloud/mobile/AudioAndSubtitleActivity;

    iput-object p2, p0, Lcom/video_cloud/mobile/d;->q:Ldd/h;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/d;->p:Lcom/video_cloud/mobile/AudioAndSubtitleActivity;

    iget-object v1, p0, Lcom/video_cloud/mobile/d;->q:Ldd/h;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->u1(Lcom/video_cloud/mobile/AudioAndSubtitleActivity;Ldd/h;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
