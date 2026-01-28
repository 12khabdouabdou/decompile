.class public final synthetic Lcom/video_cloud/ui/player/controller/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lkc/o;


# direct methods
.method public synthetic constructor <init>(Lkc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/m;->p:Lkc/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/m;->p:Lkc/o;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/s0;->L(Lkc/o;)V

    return-void
.end method
