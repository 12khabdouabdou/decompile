.class public final synthetic Lhd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/j;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/j;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/video_cloud/ui/dashboard/DashboardActivity;->A1(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
