.class public final synthetic Lid/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/live/tablet/LivePlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/u;->a:Lcom/video_cloud/ui/live/tablet/LivePlayActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/u;->a:Lcom/video_cloud/ui/live/tablet/LivePlayActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->C1(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;Ljava/util/List;)V

    return-void
.end method
