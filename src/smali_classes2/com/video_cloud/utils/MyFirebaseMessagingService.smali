.class public Lcom/video_cloud/utils/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->f()Ljava/util/Map;

    move-result-object p1

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    new-instance v1, Lqc/d;

    invoke-direct {v1, p1}, Lqc/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgh/c;->o(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object p1

    new-instance v0, Lcom/video_cloud/utils/MyFirebaseMessagingService$a;

    invoke-direct {v0, p0}, Lcom/video_cloud/utils/MyFirebaseMessagingService$a;-><init>(Lcom/video_cloud/utils/MyFirebaseMessagingService;)V

    invoke-virtual {p1, v0}, Lhc/b;->w(Lhc/a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->p(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
