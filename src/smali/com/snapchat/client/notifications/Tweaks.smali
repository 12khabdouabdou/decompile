.class public final Lcom/snapchat/client/notifications/Tweaks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYPASS_PENDING_TOKEN_REG_CHECK:I = 0x9

.field public static final BYPASS_TOKEN_REG_SUCCESS_CHECK_ON_FOREGROUND:I = 0xa

.field public static final CUSTOM_PNDR_ENDPOINT_ADDRESS:I = 0x5

.field public static final DISABLE_BACKGROUND_REDRIVE:I = 0x2

.field public static final DISABLE_DUPLEX_NOTIFICATIONS_WHEN_BACKGROUNDED:I = 0x3

.field public static final ENABLE_GNOTIF_DISPLAY_LOGGING:I = 0xb

.field public static final PERSIST_PAYLOAD:I = 0x1

.field public static final PNDR_ENDPOINT_ADDRESS_CHOICE:I = 0x4

.field public static final PNDR_ROUTE_TAG:I = 0x6

.field public static final PNDR_SERVICE_CLIENT_SB_CONFIG_KEY:I = 0x7

.field public static final SQLITE_BUSY_TIMEOUT_MS:I = 0x8

.field public static final USE_RETRY_FALLBACK_FOR_TOKEN_REG:I = 0xc


# instance fields
.field mTweaks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/notifications/Tweaks;->mTweaks:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTweaks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/Tweaks;->mTweaks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTweaks(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/notifications/Tweaks;->mTweaks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/notifications/Tweaks;->mTweaks:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Tweaks{mTweaks="

    .line 8
    .line 9
    const-string v2, "}"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
