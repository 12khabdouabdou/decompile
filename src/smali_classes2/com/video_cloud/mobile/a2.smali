.class public final synthetic Lcom/video_cloud/mobile/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/VideoController;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/a2;->a:Lcom/video_cloud/mobile/VideoController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/a2;->a:Lcom/video_cloud/mobile/VideoController;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/video_cloud/mobile/VideoController;->u(Lcom/video_cloud/mobile/VideoController;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
