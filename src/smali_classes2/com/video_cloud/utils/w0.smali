.class public abstract Lcom/video_cloud/utils/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/firestore/DocumentSnapshot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/utils/w0;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/firestore/DocumentSnapshot;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/utils/w0;->i(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/utils/w0;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/video_cloud/utils/w0;->j(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V

    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/video_cloud/utils/k0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/utils/d1;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "userId"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "channelId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "updateAt"

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "macAddress"

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "channelName"

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "deviceType"

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/n0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "flavorName"

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/video_cloud/utils/k;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_mobile"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/k;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "localDateTime"

    invoke-static {}, Lcom/video_cloud/utils/k0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "locale"

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string p2, "sp_language"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "firstFrame"

    invoke-interface {v2, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "device"

    invoke-interface {v2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appVersion"

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "live_play_first_frame"

    invoke-static {p0, v2}, Lcom/video_cloud/utils/x0;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "live"

    invoke-static {p0, v2, v0}, Lcom/video_cloud/utils/w0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "firestore_live_error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/video_cloud/utils/k0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/utils/d1;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "userId"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "videoId"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "imdbId"

    invoke-interface {v2, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "updateAt"

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "macAddress"

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "deviceType"

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/n0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "flavorName"

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p4

    invoke-virtual {p4}, Lcom/video_cloud/utils/k;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_mobile"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/k;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "localDateTime"

    invoke-static {}, Lcom/video_cloud/utils/k0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "locale"

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string p4, "sp_language"

    const-string v1, ""

    invoke-virtual {p1, p4, v1}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "firstFrame"

    invoke-interface {v2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "device"

    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appVersion"

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "firestore_play: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    const-string p0, "play"

    invoke-static {p0, v2, v0}, Lcom/video_cloud/utils/w0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "firestore_play_error:  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/firestore/DocumentSnapshot;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/google/firebase/firestore/DocumentSnapshot;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "server_time"

    invoke-virtual {p4, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTimestamp(Ljava/lang/String;)Lcom/google/firebase/Timestamp;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->m()Ljava/util/Date;

    move-result-object p2

    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v0, "serverTime"

    invoke-static {}, Lv9/m;->b()Lv9/m;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Ljava/lang/String;)Lv9/b;

    move-result-object p0

    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv9/b;->r(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/a;->z(Ljava/lang/Object;)Lo7/j;

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Ljava/lang/String;)Lv9/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lv9/b;->r(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/a;->z(Ljava/lang/Object;)Lo7/j;

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firestore_timestamp_error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Ljava/lang/String;)Lv9/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lv9/b;->r(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/a;->z(Ljava/lang/Object;)Lo7/j;

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Void;)V
    .locals 1

    .line 1
    const-string p4, "timestamps"

    invoke-virtual {p0, p4}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Ljava/lang/String;)Lv9/b;

    move-result-object p4

    const-string v0, "current_time"

    invoke-virtual {p4, v0}, Lv9/b;->r(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/firestore/a;->k()Lo7/j;

    move-result-object p4

    new-instance v0, Lcom/video_cloud/utils/u0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/video_cloud/utils/u0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p4, v0}, Lo7/j;->h(Lo7/g;)Lo7/j;

    move-result-object p4

    new-instance v0, Lcom/video_cloud/utils/v0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/video_cloud/utils/v0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p4, v0}, Lo7/j;->f(Lo7/f;)Lo7/j;

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Ljava/lang/String;)Lv9/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lv9/b;->r(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/firebase/firestore/a;->z(Ljava/lang/Object;)Lo7/j;

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->i()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "server_time"

    invoke-static {}, Lv9/m;->b()Lv9/m;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestamps"

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Ljava/lang/String;)Lv9/b;

    move-result-object v2

    const-string v3, "current_time"

    invoke-virtual {v2, v3}, Lv9/b;->r(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/a;->z(Ljava/lang/Object;)Lo7/j;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/utils/s0;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/video_cloud/utils/s0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lo7/j;->h(Lo7/g;)Lo7/j;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/utils/t0;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/video_cloud/utils/t0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lo7/j;->f(Lo7/f;)Lo7/j;

    return-void
.end method
