.class public final synthetic Lpd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lpd/e;

.field public final synthetic q:I

.field public final synthetic r:Lcom/video_cloud/bean/VideoJoin;


# direct methods
.method public synthetic constructor <init>(Lpd/e;ILcom/video_cloud/bean/VideoJoin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/d;->p:Lpd/e;

    iput p2, p0, Lpd/d;->q:I

    iput-object p3, p0, Lpd/d;->r:Lcom/video_cloud/bean/VideoJoin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd/d;->p:Lpd/e;

    iget v1, p0, Lpd/d;->q:I

    iget-object v2, p0, Lpd/d;->r:Lcom/video_cloud/bean/VideoJoin;

    invoke-static {v0, v1, v2, p1}, Lpd/e;->s(Lpd/e;ILcom/video_cloud/bean/VideoJoin;Landroid/view/View;)V

    return-void
.end method
