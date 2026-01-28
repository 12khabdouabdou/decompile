.class public final synthetic Lcom/video_cloud/utils/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(JLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/video_cloud/utils/l0;->p:J

    iput-object p3, p0, Lcom/video_cloud/utils/l0;->q:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/video_cloud/utils/l0;->p:J

    iget-object v2, p0, Lcom/video_cloud/utils/l0;->q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2, p1}, Lcom/video_cloud/utils/m0;->a(JLandroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
