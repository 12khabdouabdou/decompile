.class public final synthetic Ltd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Ltd/v;

.field public final synthetic q:I

.field public final synthetic r:Lcom/video_cloud/record/entity/LiveHistory;


# direct methods
.method public synthetic constructor <init>(Ltd/v;ILcom/video_cloud/record/entity/LiveHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/u;->p:Ltd/v;

    iput p2, p0, Ltd/u;->q:I

    iput-object p3, p0, Ltd/u;->r:Lcom/video_cloud/record/entity/LiveHistory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/u;->p:Ltd/v;

    iget v1, p0, Ltd/u;->q:I

    iget-object v2, p0, Ltd/u;->r:Lcom/video_cloud/record/entity/LiveHistory;

    invoke-static {v0, v1, v2, p1}, Ltd/v;->t(Ltd/v;ILcom/video_cloud/record/entity/LiveHistory;Landroid/view/View;)V

    return-void
.end method
