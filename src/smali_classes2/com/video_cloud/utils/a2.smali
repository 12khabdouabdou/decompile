.class public final synthetic Lcom/video_cloud/utils/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/f;


# instance fields
.field public final synthetic a:Lcom/video_cloud/utils/b2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/utils/b2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/utils/a2;->a:Lcom/video_cloud/utils/b2;

    iput-object p2, p0, Lcom/video_cloud/utils/a2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/a2;->a:Lcom/video_cloud/utils/b2;

    iget-object v1, p0, Lcom/video_cloud/utils/a2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/video_cloud/utils/b2;->a(Lcom/video_cloud/utils/b2;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
