.class public final synthetic Lcom/video_cloud/mobile/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/mobile/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/mobile/i0;->a:Lcom/video_cloud/mobile/q0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/i0;->a:Lcom/video_cloud/mobile/q0;

    check-cast p1, Lcom/video_cloud/bean/CmsVideoSource;

    invoke-static {v0, p1}, Lcom/video_cloud/mobile/q0;->a(Lcom/video_cloud/mobile/q0;Lcom/video_cloud/bean/CmsVideoSource;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
