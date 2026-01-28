.class public final synthetic Lcom/video_cloud/ui/player/controller/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcd/n;


# direct methods
.method public synthetic constructor <init>(Lcd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/f2;->p:Lcd/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/f2;->p:Lcd/n;

    invoke-interface {v0}, Lcd/n;->a0()V

    return-void
.end method
