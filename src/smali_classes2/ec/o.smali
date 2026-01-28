.class public final synthetic Lec/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/o;->p:Lcom/video_cloud/SplashActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/o;->p:Lcom/video_cloud/SplashActivity;

    invoke-static {v0}, Lcom/video_cloud/SplashActivity;->y1(Lcom/video_cloud/SplashActivity;)V

    return-void
.end method
