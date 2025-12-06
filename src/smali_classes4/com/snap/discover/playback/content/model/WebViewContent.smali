.class public final Lcom/snap/discover/playback/content/model/WebViewContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final allowWebStorage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_web_storage"
    .end annotation
.end field

.field private final allowedWebviewMacros:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowed_webview_macros"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blockWebviewPreloading:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_webview_preloading"
    .end annotation
.end field

.field private final interactionZone:Lu8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interaction_zone"
    .end annotation
.end field

.field private final jsBridgeCapabilities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "js_bridge_capabilities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sharingAudience:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharing_audience"
    .end annotation
.end field

.field private final sharingMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharing_method"
    .end annotation
.end field

.field private final shouldInjectBitmojiAvatarId:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inject_bitmoji_avatar_id"
    .end annotation
.end field

.field private final subscriptionMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_method"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private final webviewBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webview_background_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lu8f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lu8f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->allowedWebviewMacros:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingMethod:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->subscriptionMethod:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingAudience:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->jsBridgeCapabilities:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->allowWebStorage:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->url:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->shouldInjectBitmojiAvatarId:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->webviewBackgroundColor:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->blockWebviewPreloading:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->interactionZone:Lu8f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lu8f;ILHr5;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v12, p11

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/snap/discover/playback/content/model/WebViewContent;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lu8f;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/discover/playback/content/model/WebViewContent;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lu8f;ILjava/lang/Object;)Lcom/snap/discover/playback/content/model/WebViewContent;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->allowedWebviewMacros:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingMethod:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->subscriptionMethod:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingAudience:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->jsBridgeCapabilities:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->allowWebStorage:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->url:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->shouldInjectBitmojiAvatarId:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->webviewBackgroundColor:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->blockWebviewPreloading:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->interactionZone:Lu8f;

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/snap/discover/playback/content/model/WebViewContent;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lu8f;)Lcom/snap/discover/playback/content/model/WebViewContent;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->allowedWebviewMacros:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->blockWebviewPreloading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Lu8f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->interactionZone:Lu8f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->subscriptionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingAudience:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->jsBridgeCapabilities:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->allowWebStorage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->shouldInjectBitmojiAvatarId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->webviewBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lu8f;)Lcom/snap/discover/playback/content/model/WebViewContent;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lu8f;",
            ")",
            "Lcom/snap/discover/playback/content/model/WebViewContent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snap/discover/playback/content/model/WebViewContent;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/snap/discover/playback/content/model/WebViewContent;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lu8f;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/discover/playback/content/model/WebViewContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/discover/playback/content/model/WebViewContent;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->allowedWebviewMacros:Ljava/util/List;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/WebViewContent;->allowedWebviewMacros:Ljava/util/List;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingMethod:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->subscriptionMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/WebViewContent;->subscriptionMethod:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingAudience:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingAudience:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->jsBridgeCapabilities:Ljava/util/List;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/WebViewContent;->jsBridgeCapabilities:Ljava/util/List;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->allowWebStorage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/WebViewContent;->allowWebStorage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/WebViewContent;->url:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->shouldInjectBitmojiAvatarId:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/WebViewContent;->shouldInjectBitmojiAvatarId:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->webviewBackgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/WebViewContent;->webviewBackgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->blockWebviewPreloading:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/WebViewContent;->blockWebviewPreloading:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->interactionZone:Lu8f;

    iget-object p1, p1, Lcom/snap/discover/playback/content/model/WebViewContent;->interactionZone:Lu8f;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAllowWebStorage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->allowWebStorage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowedWebviewMacros()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->allowedWebviewMacros:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockWebviewPreloading()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->blockWebviewPreloading:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteractionZone()Lu8f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->interactionZone:Lu8f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsBridgeCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->jsBridgeCapabilities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharingAudience()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingAudience:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharingMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldInjectBitmojiAvatarId()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->shouldInjectBitmojiAvatarId:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->subscriptionMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebviewBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->webviewBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->allowedWebviewMacros:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingMethod:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->subscriptionMethod:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingAudience:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->jsBridgeCapabilities:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->allowWebStorage:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->url:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->shouldInjectBitmojiAvatarId:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->webviewBackgroundColor:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->blockWebviewPreloading:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->interactionZone:Lu8f;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lu8f;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->allowedWebviewMacros:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingMethod:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->subscriptionMethod:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->sharingAudience:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->jsBridgeCapabilities:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->allowWebStorage:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->shouldInjectBitmojiAvatarId:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->webviewBackgroundColor:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->blockWebviewPreloading:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/snap/discover/playback/content/model/WebViewContent;->interactionZone:Lu8f;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "WebViewContent(allowedWebviewMacros="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", sharingMethod="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", subscriptionMethod="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", sharingAudience="

    .line 47
    .line 48
    const-string v1, ", jsBridgeCapabilities="

    .line 49
    .line 50
    invoke-static {v11, v2, v0, v3, v1}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", allowWebStorage="

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", url="

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", shouldInjectBitmojiAvatarId="

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", webviewBackgroundColor="

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", blockWebviewPreloading="

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", interactionZone="

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ")"

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
