.class public final Lcom/snap/discover/playback/content/parser/PageContentDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtA9;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LtA9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getNullableStringValue(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LsA9;)Lcom/snap/discover/playback/content/model/PageContent;
    .locals 20

    .line 1
    invoke-static {}, LjZf;->a()LkZf;

    move-result-object v0

    .line 2
    iget-object v0, v0, LkZf;->a:LKG8;

    .line 3
    iget-object v0, v0, LKG8;->a:LAG8;

    if-eqz p1, :cond_c

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 5
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "name"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-direct {v5, v3}, Lcom/snap/discover/playback/content/parser/PageContentDeserializer;->getNullableStringValue(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v6, "properties"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    move-object v0, v3

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "top_snap_item"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v3

    .line 10
    new-instance v3, Lcom/snap/discover/playback/content/model/ItemContent;

    .line 11
    const-class v7, Lcom/snap/discover/playback/content/model/SnapContent;

    invoke-virtual {v0, v1, v7}, LAG8;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/discover/playback/content/model/SnapContent;

    const/16 v17, 0x1ffa

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v19

    .line 12
    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILHr5;)V

    goto/16 :goto_4

    :sswitch_1
    move-object v6, v3

    .line 13
    const-string v3, "notification_opt_in"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    move-object v0, v6

    goto/16 :goto_3

    .line 14
    :cond_2
    new-instance v3, Lcom/snap/discover/playback/content/model/ItemContent;

    .line 15
    const-class v5, Lcom/snap/discover/playback/content/model/NotificationOptInContent;

    invoke-virtual {v0, v1, v5}, LAG8;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/snap/discover/playback/content/model/NotificationOptInContent;

    const/16 v17, 0xffe

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 16
    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILHr5;)V

    goto/16 :goto_4

    :sswitch_2
    move-object v6, v3

    .line 17
    const-string v3, "deep_link_attachment"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    goto :goto_1

    .line 18
    :cond_3
    new-instance v3, Lcom/snap/discover/playback/content/model/ItemContent;

    .line 19
    const-class v5, Lcom/snap/discover/playback/content/model/DeepLinkContent;

    invoke-virtual {v0, v1, v5}, LAG8;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/snap/discover/playback/content/model/DeepLinkContent;

    const/16 v17, 0x1dfe

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 20
    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILHr5;)V

    goto/16 :goto_4

    :sswitch_3
    move-object v6, v3

    .line 21
    const-string v3, "app_install"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    new-instance v3, Lcom/snap/discover/playback/content/model/ItemContent;

    .line 23
    const-class v5, Lcom/snap/discover/playback/content/model/AppInstallContent;

    invoke-virtual {v0, v1, v5}, LAG8;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/snap/discover/playback/content/model/AppInstallContent;

    const/16 v17, 0x1efe

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 24
    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILHr5;)V

    goto/16 :goto_4

    :sswitch_4
    move-object v6, v3

    .line 25
    const-string v3, "subscribe"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    .line 26
    :cond_5
    new-instance v3, Lcom/snap/discover/playback/content/model/ItemContent;

    .line 27
    const-class v5, Lcom/snap/discover/playback/content/model/SubscriptionContent;

    invoke-virtual {v0, v1, v5}, LAG8;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/snap/discover/playback/content/model/SubscriptionContent;

    const/16 v17, 0x1fee

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 28
    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILHr5;)V

    goto/16 :goto_4

    :sswitch_5
    move-object v6, v3

    .line 29
    const-string v3, "remote_video"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    .line 30
    :cond_6
    new-instance v3, Lcom/snap/discover/playback/content/model/ItemContent;

    .line 31
    const-class v5, Lcom/snap/discover/playback/content/model/VideoViewContent;

    invoke-virtual {v0, v1, v5}, LAG8;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/snap/discover/playback/content/model/VideoViewContent;

    const/16 v17, 0x1ff6

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 32
    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILHr5;)V

    goto/16 :goto_4

    :sswitch_6
    move-object v6, v3

    .line 33
    const-string v3, "overlay_item"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    .line 34
    :cond_7
    new-instance v3, Lcom/snap/discover/playback/content/model/ItemContent;

    .line 35
    const-class v5, Lcom/snap/discover/playback/content/model/OverlayContent;

    invoke-virtual {v0, v1, v5}, LAG8;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/snap/discover/playback/content/model/OverlayContent;

    const/16 v17, 0x1fde

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 36
    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILHr5;)V

    goto/16 :goto_4

    :sswitch_7
    move-object v6, v3

    .line 37
    const-string v3, "camera_attachment"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    .line 38
    :cond_8
    new-instance v3, Lcom/snap/discover/playback/content/model/ItemContent;

    .line 39
    const-class v5, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    invoke-virtual {v0, v1, v5}, LAG8;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    const/16 v17, 0x17fe

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 40
    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILHr5;)V

    goto/16 :goto_4

    :sswitch_8
    move-object v6, v3

    .line 41
    const-string v3, "commerce"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    .line 42
    :cond_9
    new-instance v3, Lcom/snap/discover/playback/content/model/ItemContent;

    .line 43
    const-class v5, Lcom/snap/discover/playback/content/model/CommerceContent;

    invoke-virtual {v0, v1, v5}, LAG8;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/snap/discover/playback/content/model/CommerceContent;

    const/16 v17, 0x1fbe

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 44
    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILHr5;)V

    goto :goto_4

    :sswitch_9
    move-object v6, v3

    .line 45
    const-string v3, "ad_to_lens"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    .line 46
    :cond_a
    new-instance v3, Lcom/snap/discover/playback/content/model/ItemContent;

    .line 47
    const-class v5, Lcom/snap/discover/playback/content/model/AdToLensContent;

    invoke-virtual {v0, v1, v5}, LAG8;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/snap/discover/playback/content/model/AdToLensContent;

    const/16 v17, 0x1bfe

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 48
    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILHr5;)V

    goto :goto_4

    :sswitch_a
    move-object v6, v3

    .line 49
    const-string v3, "remote_webpage"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    .line 50
    :cond_b
    new-instance v3, Lcom/snap/discover/playback/content/model/ItemContent;

    .line 51
    const-class v5, Lcom/snap/discover/playback/content/model/WebViewContent;

    invoke-virtual {v0, v1, v5}, LAG8;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/snap/discover/playback/content/model/WebViewContent;

    const/16 v17, 0x1ffc

    const/16 v18, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 52
    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILHr5;)V

    goto :goto_4

    .line 53
    :goto_3
    new-instance v3, Lcom/snap/discover/playback/content/model/ItemContent;

    const/16 v17, 0x1ff0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILHr5;)V

    .line 54
    :goto_4
    new-instance v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/snap/discover/playback/content/model/PageContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/ItemContent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x75eea316 -> :sswitch_a
        -0x3db6ffda -> :sswitch_9
        -0x23e81525 -> :sswitch_8
        -0xa9f0d83 -> :sswitch_7
        0x110621a2 -> :sswitch_6
        0x11f1a342 -> :sswitch_5
        0x1eafdd4a -> :sswitch_4
        0x29f7957d -> :sswitch_3
        0x385c1935 -> :sswitch_2
        0x400b0805 -> :sswitch_1
        0x41fb67fe -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LsA9;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/discover/playback/content/parser/PageContentDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LsA9;)Lcom/snap/discover/playback/content/model/PageContent;

    move-result-object p1

    return-object p1
.end method
