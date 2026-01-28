.class public final synthetic Lce/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/player/PlayerActivity;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/player/PlayerActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/m;->p:Lcom/video_cloud/ui/player/PlayerActivity;

    iput p2, p0, Lce/m;->q:I

    iput-object p3, p0, Lce/m;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce/m;->p:Lcom/video_cloud/ui/player/PlayerActivity;

    iget v1, p0, Lce/m;->q:I

    iget-object v2, p0, Lce/m;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/ui/player/PlayerActivity;->y1(Lcom/video_cloud/ui/player/PlayerActivity;ILjava/lang/String;)V

    return-void
.end method
