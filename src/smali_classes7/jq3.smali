.class public final Ljq3;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'communityDisplayName\':s?,\'communityId\':s,\'shouldShowSuggestedGroups\':b@?,\'communityImage\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/media/EncryptedImageInfo;
    }
.end annotation


# instance fields
.field private _communityDisplayName:Ljava/lang/String;

.field private _communityId:Ljava/lang/String;

.field private _communityImage:Lcom/snap/modules/media/EncryptedImageInfo;

.field private _shouldShowSuggestedGroups:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/modules/media/EncryptedImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq3;->_communityDisplayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljq3;->_communityId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljq3;->_shouldShowSuggestedGroups:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Ljq3;->_communityImage:Lcom/snap/modules/media/EncryptedImageInfo;

    .line 11
    .line 12
    return-void
.end method
