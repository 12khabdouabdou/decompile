.class public final synthetic Lcom/video_cloud/view/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lkc/x2;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lkc/x2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/view/t0;->p:Lkc/x2;

    iput p2, p0, Lcom/video_cloud/view/t0;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/t0;->p:Lkc/x2;

    iget v1, p0, Lcom/video_cloud/view/t0;->q:I

    invoke-static {v0, v1}, Lcom/video_cloud/view/m1;->n(Lkc/x2;I)V

    return-void
.end method
