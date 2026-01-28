.class public final synthetic Lcom/video_cloud/mobile/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoController;

.field public final synthetic q:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoController;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/j2;->p:Lcom/video_cloud/mobile/VideoController;

    iput-object p2, p0, Lcom/video_cloud/mobile/j2;->q:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/j2;->p:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, p0, Lcom/video_cloud/mobile/j2;->q:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1}, Lcom/video_cloud/mobile/VideoController;->k0(Lcom/video_cloud/mobile/VideoController;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
