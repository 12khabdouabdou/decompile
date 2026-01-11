.class public final Lmt3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'communityDisplayName\':s?,\'communityId\':s,\'communityImage\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/media/EncryptedImageInfo;
    }
.end annotation


# instance fields
.field private _communityDisplayName:Ljava/lang/String;

.field private _communityId:Ljava/lang/String;

.field private _communityImage:Lcom/snap/modules/media/EncryptedImageInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/media/EncryptedImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt3;->_communityDisplayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmt3;->_communityId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmt3;->_communityImage:Lcom/snap/modules/media/EncryptedImageInfo;

    .line 9
    .line 10
    return-void
.end method
