.class public final synthetic Lod/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/main/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/main/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/u;->p:Lcom/video_cloud/ui/main/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/u;->p:Lcom/video_cloud/ui/main/HomeActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/main/HomeActivity;->D1(Lcom/video_cloud/ui/main/HomeActivity;)V

    return-void
.end method
