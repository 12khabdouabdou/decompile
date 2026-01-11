.class public final Lcom/snap/modules/common_profile/CommunityPillContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'communityStore\':r:\'[0]\',\'onCommunityPillTap\':f(s, s)"
    typeReferences = {
        Lcom/snap/modules/communities_api/CommunityStore;
    }
.end annotation


# instance fields
.field private _communityStore:Lcom/snap/modules/communities_api/CommunityStore;

.field private _onCommunityPillTap:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/communities_api/CommunityStore;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/communities_api/CommunityStore;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/common_profile/CommunityPillContext;->_communityStore:Lcom/snap/modules/communities_api/CommunityStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/common_profile/CommunityPillContext;->_onCommunityPillTap:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method
