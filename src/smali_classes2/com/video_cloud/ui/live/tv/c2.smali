.class public final synthetic Lcom/video_cloud/ui/live/tv/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lkc/r3;


# direct methods
.method public synthetic constructor <init>(Lkc/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/c2;->p:Lkc/r3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/c2;->p:Lkc/r3;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveController$8;->b(Lkc/r3;)V

    return-void
.end method
