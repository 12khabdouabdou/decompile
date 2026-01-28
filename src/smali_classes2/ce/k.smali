.class public final synthetic Lce/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/player/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/player/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/k;->p:Lcom/video_cloud/ui/player/PlayerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/k;->p:Lcom/video_cloud/ui/player/PlayerActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/player/PlayerActivity;->z1(Lcom/video_cloud/ui/player/PlayerActivity;)V

    return-void
.end method
