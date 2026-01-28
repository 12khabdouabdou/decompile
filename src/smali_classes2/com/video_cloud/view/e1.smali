.class public final synthetic Lcom/video_cloud/view/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lde/d;

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:I

.field public final synthetic t:Lkc/x2;


# direct methods
.method public synthetic constructor <init>(Lde/d;ILjava/util/List;ILkc/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/e1;->p:Lde/d;

    iput p2, p0, Lcom/video_cloud/view/e1;->q:I

    iput-object p3, p0, Lcom/video_cloud/view/e1;->r:Ljava/util/List;

    iput p4, p0, Lcom/video_cloud/view/e1;->s:I

    iput-object p5, p0, Lcom/video_cloud/view/e1;->t:Lkc/x2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/e1;->p:Lde/d;

    iget v1, p0, Lcom/video_cloud/view/e1;->q:I

    iget-object v2, p0, Lcom/video_cloud/view/e1;->r:Ljava/util/List;

    iget v3, p0, Lcom/video_cloud/view/e1;->s:I

    iget-object v4, p0, Lcom/video_cloud/view/e1;->t:Lkc/x2;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/video_cloud/view/m1;->S(Lde/d;ILjava/util/List;ILkc/x2;)V

    return-void
.end method
