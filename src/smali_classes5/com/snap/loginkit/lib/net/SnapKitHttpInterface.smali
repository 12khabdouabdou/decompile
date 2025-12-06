.class public interface abstract Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LlIg;

.field public static final JSON_CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type: application/json"

.field public static final PROTO_ACCEPT_HEADER:Ljava/lang/String; = "Accept: application/x-protobuf"

.field public static final ROUTE_TAG_HEADER:Ljava/lang/String; = "X-Snap-Route-Tag"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LlIg;->a:LlIg;

    sput-object v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->Companion:LlIg;

    return-void
.end method


# virtual methods
.method public abstract appConnect(LcJ3;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LcJ3;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/v1/connections/connect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcJ3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LdJ3;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract appDisconnect(Lec6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lec6;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/v1/connections/disconnect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract appUpdate(LDej;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LDej;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/v1/connections/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDej;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LEej;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deletePrivateStorage(LzYd;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LzYd;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/v1/privatestorage/deletion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzYd;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract doFeatureToggle(LiJ3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LiJ3;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/v1/connections/feature/toggle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiJ3;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchUserProfileId(LSnj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LSnj;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/v1/user_profile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSnj;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LTnj;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAttachmentHeaders(LYb4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LYb4;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/v1/creativekit/attachment/view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb4;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LZb4;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCreativeKitWebMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LKo7;
            value = "attachmentUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LKo7;
            value = "sdkVersion"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/v1/creativekit/web/metadata"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LAd4;",
            ">;>;"
        }
    .end annotation

    .annotation runtime LqE7;
    .end annotation
.end method

.method public abstract getLastConsentTimestamp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LFre;
            value = "snapKitApplicationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime Lb38;
        value = "/v1/creativekit/attachment/view/checkConsent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LaR2;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserAppConnections(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime Lb38;
        value = "/v1/connections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LyK3;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserAppConnectionsForSettings(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LFre;
            value = "includePrivateStorageApps"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LFre;
            value = "sortAlphabetically"
        .end annotation
    .end param
    .annotation runtime Lb38;
        value = "/v1/connections/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LyK3;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendOAuthParams(LRIc;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LRIc;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/v1/cfs/oauth_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRIc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract validateThirdPartyCreativeKitClient(LXc4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LXc4;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/v1/creativekit/validate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXc4;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LYc4;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract validateThirdPartyLoginClient(LRLa;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LRLa;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/v1/loginclient/validate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRLa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LSLa;",
            ">;>;"
        }
    .end annotation
.end method
