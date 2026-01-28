.class public Lhc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lhc/b;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lhc/b;->a:Lcom/google/gson/Gson;

    const-string v0, "http://as.netflyapp.com/api/v1/"

    iput-object v0, p0, Lhc/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lhc/b;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lhc/b;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->a:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static bridge synthetic b(Lhc/b;Ljava/lang/String;Lhc/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhc/b;->O(Ljava/lang/String;Lhc/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic c(Lhc/b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhc/b;->P(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static r()Lhc/b;
    .locals 2

    .line 1
    sget-object v0, Lhc/b;->d:Lhc/b;

    if-nez v0, :cond_1

    const-class v0, Lhc/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhc/b;->d:Lhc/b;

    if-nez v1, :cond_0

    new-instance v1, Lhc/b;

    invoke-direct {v1}, Lhc/b;-><init>()V

    sput-object v1, Lhc/b;->d:Lhc/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lhc/b;->d:Lhc/b;

    return-object v0
.end method


# virtual methods
.method public A(Lhc/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lhc/b$o;

    invoke-direct {v2, p0, p1}, Lhc/b$o;-><init>(Lhc/b;Lhc/a;)V

    const-string p1, "http://as.netflyapp.com/api/v1/user/renewal"

    invoke-virtual {p0, p1, v0, v1, v2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "http://as.netflyapp.com/api/v1/video/tag/list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "http://as.netflyapp.com/api/v1/live/channels/properties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "http://as.netflyapp.com/api/v1/play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "http://as.netflyapp.com/api/v1/popular"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "http://as.netflyapp.com/api/v1/live/categories/list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "http://as.netflyapp.com/api/v1/app/join/tg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "http://as.netflyapp.com/api/v1/support/config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "http://as.netflyapp.com/api/v1/app/info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "http://as.netflyapp.com/api/v1/app/code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "http://as.netflyapp.com/api/v1/video/collection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "http://as.netflyapp.com/api/v1/people/search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "http://as.netflyapp.com/api/v1/live/channels/hot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "http://as.netflyapp.com/api/v1/live/channels/search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "http://as.netflyapp.com/api/v1/user/login/sn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "http://as.netflyapp.com/api/v1/email/reg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "http://as.netflyapp.com/api/v1/video/tags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "http://as.netflyapp.com/api/v1/video/list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "http://as.netflyapp.com/api/v1/video/info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "http://as.netflyapp.com/api/v1/user/watcher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "http://as.netflyapp.com/api/v1/user/renewal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "http://as.netflyapp.com/api/v1/video/episodes/list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "http://as.netflyapp.com/api/v1/live/channels/detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "http://as.netflyapp.com/api/v1/video/collection/kids"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "http://as.netflyapp.com/api/v1/email/reset_password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "http://as.netflyapp.com/api/v1/video/search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "http://as.netflyapp.com/api/v1/video/random"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "http://as.netflyapp.com/api/v1/user/password/lost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "http://as.netflyapp.com/api/v1/translation/task/progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "http://as.netflyapp.com/api/v1/translation/subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "http://as.netflyapp.com/api/v1/video/top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "http://as.netflyapp.com/api/v1/user/device/login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "http://as.netflyapp.com/api/v1/video/episodes/detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "http://as.netflyapp.com/api/v1/live/channels/play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "http://as.netflyapp.com/api/v1/live/channels/list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "http://as.netflyapp.com/api/v1/video/episodes/sources"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "http://as.netflyapp.com/api/v1/live/channels/epgs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "http://as.netflyapp.com/api/v1/app/device/token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "http://as.netflyapp.com/api/v1/cms/subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "http://as.netflyapp.com/api/v1/email/send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "http://as.netflyapp.com/api/v1/user/watchers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "http://as.netflyapp.com/api/v1/app/active"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "http://as.netflyapp.com/api/v1/app/guest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_0

    :cond_29
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2a
    const-string v0, "http://as.netflyapp.com/api/v1/app/check"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_0

    :cond_2a
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2b
    const-string v0, "http://as.netflyapp.com/api/v1/email/login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_0

    :cond_2b
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2c
    const-string v0, "http://as.netflyapp.com/api/v1/user/device/uuid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_0

    :cond_2c
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2d
    const-string v0, "http://as.netflyapp.com/api/v1/user/info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2e
    const-string v0, "http://as.netflyapp.com/api/v1/video/episodes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_0

    :cond_2e
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2f
    const-string v0, "http://as.netflyapp.com/api/v1/config/key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_0

    :cond_2f
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_30
    const-string v0, "http://as.netflyapp.com/api/v1/search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_0

    :cond_30
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p1

    :pswitch_0
    const-string p1, "psk_app_nf_v_t_list"

    return-object p1

    :pswitch_1
    const-string p1, "psk_app_nf_prop"

    return-object p1

    :pswitch_2
    const-string p1, "psk_app_nf_play"

    return-object p1

    :pswitch_3
    const-string p1, "psk_app_nf_popular"

    return-object p1

    :pswitch_4
    const-string p1, "psk_app_nf_list"

    return-object p1

    :pswitch_5
    const-string p1, "psk_app_nf_tg"

    return-object p1

    :pswitch_6
    const-string p1, "psk_app_nf_s_config"

    return-object p1

    :pswitch_7
    const-string p1, "psk_app_nf_info"

    return-object p1

    :pswitch_8
    const-string p1, "psk_app_nf_code"

    return-object p1

    :pswitch_9
    const-string p1, "psk_app_nf_collection"

    return-object p1

    :pswitch_a
    const-string p1, "psk_app_nf_p_search"

    return-object p1

    :pswitch_b
    const-string p1, "psk_app_nf_c_hot"

    return-object p1

    :pswitch_c
    const-string p1, "psk_app_nf_c_search"

    return-object p1

    :pswitch_d
    const-string p1, "psk_app_nf_sn"

    return-object p1

    :pswitch_e
    const-string p1, "psk_app_nf_reg"

    return-object p1

    :pswitch_f
    const-string p1, "psk_app_nf_v_tags"

    return-object p1

    :pswitch_10
    const-string p1, "psk_app_nf_v_list"

    return-object p1

    :pswitch_11
    const-string p1, "psk_app_nf_v_info"

    return-object p1

    :pswitch_12
    const-string p1, "psk_app_nf_watcher"

    return-object p1

    :pswitch_13
    const-string p1, "psk_app_nf_renewal"

    return-object p1

    :pswitch_14
    const-string p1, "psk_app_nf_ve_list"

    return-object p1

    :pswitch_15
    const-string p1, "psk_app_nf_detail"

    return-object p1

    :pswitch_16
    const-string p1, "psk_app_nf_c_kids"

    return-object p1

    :pswitch_17
    const-string p1, "psk_app_nf_rstpw"

    return-object p1

    :pswitch_18
    const-string p1, "psk_app_nf_v_search"

    return-object p1

    :pswitch_19
    const-string p1, "psk_app_nf_v_random"

    return-object p1

    :pswitch_1a
    const-string p1, "psk_app_nf_lost"

    return-object p1

    :pswitch_1b
    const-string p1, "psk_app_nf_progress"

    return-object p1

    :pswitch_1c
    const-string p1, "psk_app_nf_subtitle"

    return-object p1

    :pswitch_1d
    const-string p1, "psk_app_nf_v_top"

    return-object p1

    :pswitch_1e
    const-string p1, "psk_app_nf_login"

    return-object p1

    :pswitch_1f
    const-string p1, "psk_app_nf_ve_detail"

    return-object p1

    :pswitch_20
    const-string p1, "psk_app_nf_c_play"

    return-object p1

    :pswitch_21
    const-string p1, "psk_app_nf_c_list"

    return-object p1

    :pswitch_22
    const-string p1, "psk_app_nf_ve_sources"

    return-object p1

    :pswitch_23
    const-string p1, "psk_app_nf_c_epgs"

    return-object p1

    :pswitch_24
    const-string p1, "psk_app_nf_token"

    return-object p1

    :pswitch_25
    const-string p1, "psk_app_nf_cms_stt"

    return-object p1

    :pswitch_26
    const-string p1, "psk_app_nf_e_send"

    return-object p1

    :pswitch_27
    const-string p1, "psk_app_nf_watchers"

    return-object p1

    :pswitch_28
    const-string p1, "psk_app_nf_active"

    return-object p1

    :pswitch_29
    const-string p1, "psk_app_nf_guset"

    return-object p1

    :pswitch_2a
    const-string p1, "psk_app_nf_check"

    return-object p1

    :pswitch_2b
    const-string p1, "psk_app_nf_e_login"

    return-object p1

    :pswitch_2c
    const-string p1, "psk_app_nf_uuid"

    return-object p1

    :pswitch_2d
    const-string p1, "psk_app_nf_userinfo"

    return-object p1

    :pswitch_2e
    const-string p1, "psk_app_nf_v_episodes"

    return-object p1

    :pswitch_2f
    const-string p1, "psk_app_nf_v_key"

    return-object p1

    :pswitch_30
    const-string p1, "psk_app_nf_search"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c5ca1b4 -> :sswitch_30
        -0x790ceb4a -> :sswitch_2f
        -0x78b1c270 -> :sswitch_2e
        -0x780dfab2 -> :sswitch_2d
        -0x7592e8cc -> :sswitch_2c
        -0x74af56ee -> :sswitch_2b
        -0x6e9e238a -> :sswitch_2a
        -0x6e5fdaba -> :sswitch_29
        -0x68cf8aa8 -> :sswitch_28
        -0x60425129 -> :sswitch_27
        -0x5e974341 -> :sswitch_26
        -0x5da2843e -> :sswitch_25
        -0x5a118a2e -> :sswitch_24
        -0x57ee8b89 -> :sswitch_23
        -0x57ec79c7 -> :sswitch_22
        -0x57eb75c2 -> :sswitch_21
        -0x57e99b2c -> :sswitch_20
        -0x3e04a650 -> :sswitch_1f
        -0x3d4bc4f0 -> :sswitch_1e
        -0x3a3eed63 -> :sswitch_1d
        -0x2b8bc4a6 -> :sswitch_1c
        -0x25e5628b -> :sswitch_1b
        -0x25632688 -> :sswitch_1a
        -0x25195185 -> :sswitch_19
        -0x2331d0a0 -> :sswitch_18
        -0x1dfb93fe -> :sswitch_17
        -0x1a4b0b7a -> :sswitch_16
        -0x18c3f60f -> :sswitch_15
        -0x166d4243 -> :sswitch_14
        -0x159e3d28 -> :sswitch_13
        -0x139f0ae4 -> :sswitch_12
        -0xda3c39a -> :sswitch_11
        -0xda277aa -> :sswitch_10
        -0xd9ef42f -> :sswitch_f
        -0xb4f3783 -> :sswitch_e
        -0x830849f -> :sswitch_d
        0xcc5748 -> :sswitch_c
        0xdae06ad -> :sswitch_b
        0x23b9ac04 -> :sswitch_a
        0x241ddc56 -> :sswitch_9
        0x363d10bf -> :sswitch_8
        0x363fc780 -> :sswitch_7
        0x3d306226 -> :sswitch_6
        0x3ed6ad66 -> :sswitch_5
        0x4b3f4b32 -> :sswitch_4
        0x63fb0eb5 -> :sswitch_3
        0x644b5cd8 -> :sswitch_2
        0x7c0daed3 -> :sswitch_1
        0x7cd92dab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lhc/a;)V
    .locals 14

    .line 1
    const/4 v1, 0x1

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "search"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v13, p1

    invoke-virtual/range {v0 .. v13}, Lhc/b;->M(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lhc/a;)V

    return-void
.end method

.method public D(Ljava/util/List;ILjava/util/List;Lhc/a;)V
    .locals 14

    .line 1
    move-object v0, p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ","

    invoke-static {p1, v3}, Lcom/video_cloud/utils/q1;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const-string v8, "release_date"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-virtual/range {v0 .. v13}, Lhc/b;->M(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lhc/a;)V

    return-void
.end method

.method public E(ILhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "video_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lhc/b$k;

    invoke-direct {v1, p0, p2}, Lhc/b$k;-><init>(Lhc/b;Lhc/a;)V

    const-string p2, "http://as.netflyapp.com/api/v1/cms/subtitle"

    invoke-virtual {p0, p2, p1, v0, v1}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public F(Lhc/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lhc/b$q;

    invoke-direct {v2, p0, p1}, Lhc/b$q;-><init>(Lhc/b;Lhc/a;)V

    const-string p1, "http://as.netflyapp.com/api/v1/support/config"

    invoke-virtual {p0, p1, v1, v0, v2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->i()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v1, "+"

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H(ILhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lhc/b$y;

    invoke-direct {v1, p0, p2}, Lhc/b$y;-><init>(Lhc/b;Lhc/a;)V

    const-string p2, "http://as.netflyapp.com/api/v1/video/top"

    invoke-virtual {p0, p2, p1, v0, v1}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public I(ILhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lhc/b$f0;

    invoke-direct {v1, p0, p2}, Lhc/b$f0;-><init>(Lhc/b;Lhc/a;)V

    const-string p2, "http://as.netflyapp.com/api/v1/video/collection"

    invoke-virtual {p0, p2, p1, v0, v1}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public J(Lhc/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lhc/b$g0;

    invoke-direct {v2, p0, p1}, Lhc/b$g0;-><init>(Lhc/b;Lhc/a;)V

    const-string p1, "http://as.netflyapp.com/api/v1/video/collection/kids"

    invoke-virtual {p0, p1, v1, v0, v2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public K(IIILhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "video_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_size"

    const-string v1, "20"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "season_number"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lhc/b$z;

    invoke-direct {p2, p0, p4}, Lhc/b$z;-><init>(Lhc/b;Lhc/a;)V

    const-string p3, "http://as.netflyapp.com/api/v1/video/episodes"

    invoke-virtual {p0, p3, p1, v0, p2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public L(IILhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "video_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lhc/b$r;

    invoke-direct {p2, p0, p3}, Lhc/b$r;-><init>(Lhc/b;Lhc/a;)V

    const-string p3, "http://as.netflyapp.com/api/v1/video/info"

    invoke-virtual {p0, p3, p1, v0, p2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public M(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_size"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_0

    const-string p1, "type"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p4, :cond_1

    const-string p1, "network"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "audios_type"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "all"

    invoke-virtual {p6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "region"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "0"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "null"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "-1"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "tag_ids"

    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "sort"

    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p9, :cond_6

    const-string p1, "year_max"

    invoke-interface {v0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p10, :cond_7

    const-string p1, "year_min"

    invoke-interface {v0, p1, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p12, :cond_8

    invoke-static {p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "person_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p11, :cond_a

    invoke-interface {p11}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const-string p2, ","

    invoke-static {p1, p2}, Lcom/video_cloud/utils/q1;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ids"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lhc/b$s;

    invoke-direct {p2, p0, p13}, Lhc/b$s;-><init>(Lhc/b;Lhc/a;)V

    const-string p3, "http://as.netflyapp.com/api/v1/video/list"

    invoke-virtual {p0, p3, p1, v0, p2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public N(IILhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_size"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lhc/b$x;

    invoke-direct {p2, p0, p3}, Lhc/b$x;-><init>(Lhc/b;Lhc/a;)V

    const-string p3, "http://as.netflyapp.com/api/v1/video/tag/list"

    invoke-virtual {p0, p3, p1, v0, p2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Lhc/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API request failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lhc/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API request failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error code: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Lhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "email"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "password"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/video_cloud/utils/n1;->s()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lhc/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lhc/b$j;

    invoke-direct {v0, p0, p3}, Lhc/b$j;-><init>(Lhc/b;Lhc/a;)V

    const-string p3, "http://as.netflyapp.com/api/v1/email/login"

    invoke-virtual {p0, p3, p1, p2, v0}, Lhc/b;->T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Lhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sn"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "chipId"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/video_cloud/utils/n1;->s()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lhc/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lhc/b$t;

    invoke-direct {v0, p0, p3}, Lhc/b$t;-><init>(Lhc/b;Lhc/a;)V

    const-string p3, "http://as.netflyapp.com/api/v1/user/login/sn"

    invoke-virtual {p0, p3, p1, p2, v0}, Lhc/b;->T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "email"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "new_password"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vcode"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lhc/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lhc/b$i0;

    invoke-direct {p3, p0, p4}, Lhc/b$i0;-><init>(Lhc/b;Lhc/a;)V

    const-string p4, "http://as.netflyapp.com/api/v1/user/password/lost"

    invoke-virtual {p0, p4, p1, p2, p3}, Lhc/b;->T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V
    .locals 1

    .line 1
    iget v0, p0, Lhc/b;->c:I

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/video_cloud/utils/f1;->u(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    invoke-virtual {p0, p1}, Lhc/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lhc/e;->C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    :goto_0
    return-void
.end method

.method public U(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "channel_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lhc/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhc/b$c;

    invoke-direct {v1, p0}, Lhc/b$c;-><init>(Lhc/b;)V

    const-string v2, "http://as.netflyapp.com/api/v1/live/channels/play"

    invoke-virtual {p0, v2, p1, v0, v1}, Lhc/b;->T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public V(Ljava/lang/String;Lhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "login_uuid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lhc/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhc/b$d;

    invoke-direct {v1, p0, p2}, Lhc/b$d;-><init>(Lhc/b;Lhc/a;)V

    const-string p2, "http://as.netflyapp.com/api/v1/user/device/login"

    invoke-virtual {p0, p2, p1, v0, v1}, Lhc/b;->T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public W(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tmdb_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lhc/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lhc/b$a;

    invoke-direct {v0, p0}, Lhc/b$a;-><init>(Lhc/b;)V

    const-string v1, "http://as.netflyapp.com/api/v1/play"

    invoke-virtual {p0, v1, p1, p2, v0}, Lhc/b;->T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public X(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tmdb_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lhc/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lhc/b$b;

    invoke-direct {v0, p0}, Lhc/b$b;-><init>(Lhc/b;)V

    const-string v1, "http://as.netflyapp.com/api/v1/search"

    invoke-virtual {p0, v1, p1, p2, v0}, Lhc/b;->T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public Y(Ljava/lang/String;Lhc/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lhc/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhc/b$m0;

    invoke-direct {v1, p0, p2}, Lhc/b$m0;-><init>(Lhc/b;Lhc/a;)V

    const-string p2, "http://as.netflyapp.com/api/v1/app/device/token"

    invoke-virtual {p0, p2, p1, v0, v1}, Lhc/b;->T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "email"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "password"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "code"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/video_cloud/utils/n1;->s()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lhc/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lhc/b$h0;

    invoke-direct {p3, p0, p4}, Lhc/b$h0;-><init>(Lhc/b;Lhc/a;)V

    const-string p4, "http://as.netflyapp.com/api/v1/email/reg"

    invoke-virtual {p0, p4, p1, p2, p3}, Lhc/b;->T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public a0(Ljava/lang/String;Lhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "q"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lhc/b$p;

    invoke-direct {v1, p0, p2}, Lhc/b$p;-><init>(Lhc/b;Lhc/a;)V

    const-string p2, "http://as.netflyapp.com/api/v1/video/search"

    invoke-virtual {p0, p2, p1, v0, v1}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public b0(Ljava/lang/String;ZLhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "email"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    if-eqz p2, :cond_0

    const-string p2, "forget_password"

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string p2, "register"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lhc/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lhc/b$e0;

    invoke-direct {v0, p0, p3}, Lhc/b$e0;-><init>(Lhc/b;Lhc/a;)V

    const-string p3, "http://as.netflyapp.com/api/v1/email/send"

    invoke-virtual {p0, p3, p1, p2, v0}, Lhc/b;->T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public c0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "original_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "turbo_url"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "target_lang"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lhc/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lhc/b$m;

    invoke-direct {p3, p0, p5}, Lhc/b$m;-><init>(Lhc/b;Lhc/a;)V

    const-string p4, "http://as.netflyapp.com/api/v1/translation/subtitle"

    invoke-virtual {p0, p4, p1, p2, p3}, Lhc/b;->T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lhc/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhc/b$l0;

    invoke-direct {v1, p0, p2}, Lhc/b$l0;-><init>(Lhc/b;Lhc/a;)V

    const-string p2, "http://as.netflyapp.com/api/v1/app/active"

    invoke-virtual {p0, p2, p1, v0, v1}, Lhc/b;->T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public e(Lhc/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lhc/b$j0;

    invoke-direct {v1, p0, p1}, Lhc/b$j0;-><init>(Lhc/b;Lhc/a;)V

    const-string p1, "http://as.netflyapp.com/api/v1/app/check"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public f(Lhc/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lhc/b$k0;

    invoke-direct {v1, p0, p1}, Lhc/b$k0;-><init>(Lhc/b;Lhc/a;)V

    const-string p1, "http://as.netflyapp.com/api/v1/app/code"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V
    .locals 1

    .line 1
    iget v0, p0, Lhc/b;->c:I

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/video_cloud/utils/f1;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    invoke-virtual {p0, p1}, Lhc/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lhc/e;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Lhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "task_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lhc/b$n;

    invoke-direct {v1, p0, p2}, Lhc/b$n;-><init>(Lhc/b;Lhc/a;)V

    const-string p2, "http://as.netflyapp.com/api/v1/translation/task/progress"

    invoke-virtual {p0, p2, p1, v0, v1}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lhc/b$d0;

    invoke-direct {v2, p0}, Lhc/b$d0;-><init>(Lhc/b;)V

    const-string v3, "http://as.netflyapp.com/api/v1/app/info"

    invoke-virtual {p0, v3, v1, v0, v2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_tablet/"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_mobile/"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "key"

    const-string v2, "all"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lhc/b$u;

    invoke-direct {v2, p0}, Lhc/b$u;-><init>(Lhc/b;)V

    const-string v3, "http://as.netflyapp.com/api/v1/config/key"

    invoke-virtual {p0, v3, v1, v0, v2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public l(ILjava/lang/Integer;Ljava/lang/Integer;Lhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "series_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "season_number"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lhc/b$a0;

    invoke-direct {p2, p0, p4}, Lhc/b$a0;-><init>(Lhc/b;Lhc/a;)V

    const-string p3, "http://as.netflyapp.com/api/v1/video/episodes/list"

    invoke-virtual {p0, p3, p1, v0, p2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public m(IILhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "video_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "series_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lhc/b$b0;

    invoke-direct {p2, p0, p3}, Lhc/b$b0;-><init>(Lhc/b;Lhc/a;)V

    const-string p3, "http://as.netflyapp.com/api/v1/video/episodes/detail"

    invoke-virtual {p0, p3, p1, v0, p2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public n(IILhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "video_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "series_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lhc/b$c0;

    invoke-direct {p2, p0, p3}, Lhc/b$c0;-><init>(Lhc/b;Lhc/a;)V

    const-string p3, "http://as.netflyapp.com/api/v1/video/episodes/sources"

    invoke-virtual {p0, p3, p1, v0, p2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public o(ILhc/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lhc/b$v;

    invoke-direct {v2, p0, p1, p2}, Lhc/b$v;-><init>(Lhc/b;ILhc/a;)V

    const-string p1, "http://as.netflyapp.com/api/v1/video/tags"

    invoke-virtual {p0, p1, v1, v0, v2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mac"

    invoke-static {}, Lcom/video_cloud/utils/d1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app"

    invoke-virtual {p0}, Lhc/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v2, "sp_token"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public q(Lhc/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_size"

    const-string v2, "30"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lhc/b$i;

    invoke-direct {v2, p0, p1}, Lhc/b$i;-><init>(Lhc/b;Lhc/a;)V

    const-string p1, "http://as.netflyapp.com/api/v1/live/channels/hot"

    invoke-virtual {p0, p1, v1, v0, v2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public s(Lhc/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lhc/b$f;

    invoke-direct {v2, p0, p1}, Lhc/b$f;-><init>(Lhc/b;Lhc/a;)V

    const-string p1, "http://as.netflyapp.com/api/v1/live/categories/list"

    invoke-virtual {p0, p1, v1, v0, v2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public t(ILhc/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lhc/b;->u(ILjava/lang/String;Lhc/a;)V

    return-void
.end method

.method public u(ILjava/lang/String;Lhc/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "channelId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "language"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timezone"

    invoke-virtual {p0}, Lhc/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "date"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lhc/b$l;

    invoke-direct {p2, p0, p3}, Lhc/b$l;-><init>(Lhc/b;Lhc/a;)V

    const-string p3, "http://as.netflyapp.com/api/v1/live/channels/epgs"

    invoke-virtual {p0, p3, p1, v0, p2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public v(Ljava/lang/Integer;Lhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "categoryId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lhc/b$g;

    invoke-direct {v1, p0, p2}, Lhc/b$g;-><init>(Lhc/b;Lhc/a;)V

    const-string p2, "http://as.netflyapp.com/api/v1/live/channels/list"

    invoke-virtual {p0, p2, p1, v0, v1}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public w(Lhc/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_size"

    const-string v2, "10"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lhc/b$e;

    invoke-direct {v2, p0, p1}, Lhc/b$e;-><init>(Lhc/b;Lhc/a;)V

    const-string p1, "http://as.netflyapp.com/api/v1/notification/list"

    invoke-virtual {p0, p1, v1, v0, v2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public x(IILhc/a;)V
    .locals 14

    .line 1
    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "release_date"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v0, p0

    move v1, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v0 .. v13}, Lhc/b;->M(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lhc/a;)V

    return-void
.end method

.method public y(Lhc/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lhc/b$h;

    invoke-direct {v2, p0, p1}, Lhc/b$h;-><init>(Lhc/b;Lhc/a;)V

    const-string p1, "http://as.netflyapp.com/api/v1/live/channels/properties"

    invoke-virtual {p0, p1, v1, v0, v2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public z(Ljava/lang/Integer;Ljava/util/List;Lhc/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "size"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ","

    invoke-static {p2, p1}, Lcom/video_cloud/utils/q1;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "certificate"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "source_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lhc/b;->p()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lhc/b$w;

    invoke-direct {p2, p0, p3}, Lhc/b$w;-><init>(Lhc/b;Lhc/a;)V

    const-string p3, "http://as.netflyapp.com/api/v1/video/random"

    invoke-virtual {p0, p3, p1, v0, p2}, Lhc/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method
