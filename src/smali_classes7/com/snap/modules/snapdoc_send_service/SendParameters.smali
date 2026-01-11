.class public interface abstract Lcom/snap/modules/snapdoc_send_service/SendParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Ly8g;
    schema = "\'shouldChooseConversations\':b,\'sendToType\':r<e>:\'[0]\',\'commonMetricLoggingParams\':a<r:\'[1]\'>,\'saveReplaceIds\':a<s>,\'selectedItems\':a<t>,\'preSelectedMemberProfile\':r?:\'[2]\',\'preselectSpotlight\':b,\'isPromptLensWithRestrictedDestinations\':b,\'externalContentData\':t?,\'originalPostCompositeStoryId\':s?"
    typeReferences = {
        Lcom/snap/modules/snapdoc_send_service/SendToType;,
        Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;,
        Lcom/snap/modules/member_roles/MemberProfileInfo;
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

.method public abstract getExternalContentData()[B
.end method

.method public abstract getOriginalPostCompositeStoryId()Ljava/lang/String;
.end method

.method public abstract getPreSelectedMemberProfile()Lcom/snap/modules/member_roles/MemberProfileInfo;
.end method

.method public abstract getPreselectSpotlight()Z
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

.method public abstract getSelectedItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract getSendToType()Lcom/snap/modules/snapdoc_send_service/SendToType;
.end method

.method public abstract getShouldChooseConversations()Z
.end method

.method public abstract isPromptLensWithRestrictedDestinations()Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
