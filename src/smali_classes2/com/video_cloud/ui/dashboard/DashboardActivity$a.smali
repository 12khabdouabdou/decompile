.class public Lcom/video_cloud/ui/dashboard/DashboardActivity$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/dashboard/DashboardActivity;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/dashboard/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/dashboard/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/dashboard/DashboardActivity$a;->p:Lcom/video_cloud/ui/dashboard/DashboardActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
