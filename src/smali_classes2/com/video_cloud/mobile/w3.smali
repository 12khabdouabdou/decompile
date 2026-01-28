.class public final synthetic Lcom/video_cloud/mobile/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoController;

.field public final synthetic q:I

.field public final synthetic r:Lcom/video_cloud/bean/SeriesBean;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoController;ILcom/video_cloud/bean/SeriesBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/w3;->p:Lcom/video_cloud/mobile/VideoController;

    iput p2, p0, Lcom/video_cloud/mobile/w3;->q:I

    iput-object p3, p0, Lcom/video_cloud/mobile/w3;->r:Lcom/video_cloud/bean/SeriesBean;

    iput-object p4, p0, Lcom/video_cloud/mobile/w3;->s:Ljava/lang/String;

    iput-object p5, p0, Lcom/video_cloud/mobile/w3;->t:Ljava/lang/String;

    iput-object p6, p0, Lcom/video_cloud/mobile/w3;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/w3;->p:Lcom/video_cloud/mobile/VideoController;

    iget v1, p0, Lcom/video_cloud/mobile/w3;->q:I

    iget-object v2, p0, Lcom/video_cloud/mobile/w3;->r:Lcom/video_cloud/bean/SeriesBean;

    iget-object v3, p0, Lcom/video_cloud/mobile/w3;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/video_cloud/mobile/w3;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/video_cloud/mobile/w3;->u:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/video_cloud/mobile/VideoController;->c(Lcom/video_cloud/mobile/VideoController;ILcom/video_cloud/bean/SeriesBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
