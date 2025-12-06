.class public interface abstract Lcom/snap/modules/snapdoc_send_service/SendParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LaPf;
    schema = "\'shouldChooseConversations\':b,\'shouldPostToStory\':b,\'commonMetricLoggingParams\':a<r:\'[0]\'>,\'saveReplaceIds\':a<s>"
    typeReferences = {
        Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;
    }
.end annotation


# virtual methods
.method public abstract getCommonMetricLoggingParams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSaveReplaceIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShouldChooseConversations()Z
.end method

.method public abstract getShouldPostToStory()Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
