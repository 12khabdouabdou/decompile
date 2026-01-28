.class public final synthetic Lhd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/dashboard/DashboardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/d;->p:Lcom/video_cloud/ui/dashboard/DashboardActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->p:Lcom/video_cloud/ui/dashboard/DashboardActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->z1(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V

    return-void
.end method
