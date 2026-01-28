.class public final synthetic Lcom/video_cloud/viewmodel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/lifecycle/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/viewmodel/j;->p:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/viewmodel/j;->p:Landroidx/lifecycle/r;

    invoke-static {v0}, Lcom/video_cloud/viewmodel/RecommendViewModel;->i(Landroidx/lifecycle/r;)V

    return-void
.end method
