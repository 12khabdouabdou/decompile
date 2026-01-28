.class public final synthetic Lie/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/view/input/InputEnView;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/view/input/InputEnView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/f;->p:Lcom/video_cloud/view/input/InputEnView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/f;->p:Lcom/video_cloud/view/input/InputEnView;

    invoke-static {v0}, Lcom/video_cloud/view/input/InputEnView;->e(Lcom/video_cloud/view/input/InputEnView;)V

    return-void
.end method
