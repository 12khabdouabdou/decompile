.class public final synthetic Ltd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Ltd/y;

.field public final synthetic q:I

.field public final synthetic r:Lcom/video_cloud/record/entity/RecordEntity;


# direct methods
.method public synthetic constructor <init>(Ltd/y;ILcom/video_cloud/record/entity/RecordEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/x;->p:Ltd/y;

    iput p2, p0, Ltd/x;->q:I

    iput-object p3, p0, Ltd/x;->r:Lcom/video_cloud/record/entity/RecordEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/x;->p:Ltd/y;

    iget v1, p0, Ltd/x;->q:I

    iget-object v2, p0, Ltd/x;->r:Lcom/video_cloud/record/entity/RecordEntity;

    invoke-static {v0, v1, v2, p1}, Ltd/y;->t(Ltd/y;ILcom/video_cloud/record/entity/RecordEntity;Landroid/view/View;)V

    return-void
.end method
