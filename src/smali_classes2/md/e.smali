.class public final synthetic Lmd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/log/LogActivity;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/log/LogActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/e;->p:Lcom/video_cloud/ui/log/LogActivity;

    iput-boolean p2, p0, Lmd/e;->q:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/e;->p:Lcom/video_cloud/ui/log/LogActivity;

    iget-boolean v1, p0, Lmd/e;->q:Z

    invoke-static {v0, v1, p1}, Lcom/video_cloud/ui/log/LogActivity;->z1(Lcom/video_cloud/ui/log/LogActivity;ZLandroid/view/View;)V

    return-void
.end method
