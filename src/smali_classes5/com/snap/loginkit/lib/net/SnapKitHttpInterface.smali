.class public interface abstract Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LU3h;

.field public static final JSON_CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type: application/json"

.field public static final PROTO_ACCEPT_HEADER:Ljava/lang/String; = "Accept: application/x-protobuf"

.field public static final ROUTE_TAG_HEADER:Ljava/lang/String; = "X-Snap-Route-Tag"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LU3h;->a:LU3h;

    sput-object v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->Companion:LU3h;

    return-void
.end method


# virtual methods
.method public abstract appConnect(LFM3;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LFM3;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFM3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LGM3;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/v1/connections/connect"
    .end annotation
.end method

.method public abstract appDisconnect(LAf6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LAf6;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAf6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/v1/connections/disconnect"
    .end annotation
.end method

.method public abstract appUpdate(LwDj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LwDj;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwDj;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LxDj;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/v1/connections/update"
    .end annotation
.end method

.method public abstract deletePrivateStorage(LWfe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LWfe;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWfe;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/v1/privatestorage/deletion"
    .end annotation
.end method

.method public abstract doFeatureToggle(LLM3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LLM3;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLM3;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/v1/connections/feature/toggle"
    .end annotation
.end method

.method public abstract fetchUserProfileId(LRMj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LRMj;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRMj;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LSMj;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/v1/user_profile"
    .end annotation
.end method

.method public abstract getAttachmentHeaders(Lyg4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lyg4;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg4;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "Lzg4;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/v1/creativekit/attachment/view"
    .end annotation
.end method

.method public abstract getCreativeKitWebMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LOt7;
            value = "attachmentUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LOt7;
            value = "sdkVersion"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime LSJ7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LXh4;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/v1/creativekit/web/metadata"
    .end annotation
.end method

.method public abstract getLastConsentTimestamp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LsJe;
            value = "snapKitApplicationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LET2;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lw98;
        value = "/v1/creativekit/attachment/view/checkConsent"
    .end annotation
.end method

.method public abstract getUserAppConnections(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LcO3;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lw98;
        value = "/v1/connections"
    .end annotation
.end method

.method public abstract getUserAppConnectionsForSettings(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LsJe;
            value = "includePrivateStorageApps"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LsJe;
            value = "sortAlphabetically"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LcO3;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lw98;
        value = "/v1/connections/settings"
    .end annotation
.end method

.method public abstract sendOAuthParams(LwXc;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LwXc;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwXc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LUlf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/v1/cfs/oauth_params"
    .end annotation
.end method

.method public abstract validateThirdPartyCreativeKitClient(Luh4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Luh4;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh4;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "Lvh4;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/v1/creativekit/validate"
    .end annotation
.end method

.method public abstract validateThirdPartyLoginClient(LyYa;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LyYa;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyYa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LzYa;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/v1/loginclient/validate"
    .end annotation
.end method
