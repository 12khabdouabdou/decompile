.class public final Lcom/snap/modules/profile3_api/MyProfilePageContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'myUserId\':s,\'pageSessionId\':s,\'sourcePageTypeName\':s?,\'onCreateOption\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;
    }
.end annotation


# instance fields
.field private _myUserId:Ljava/lang/String;

.field private _onCreateOption:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

.field private _pageSessionId:Ljava/lang/String;

.field private _sourcePageTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/profile3_api/MyProfilePageContext;->_myUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/profile3_api/MyProfilePageContext;->_pageSessionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/profile3_api/MyProfilePageContext;->_sourcePageTypeName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/profile3_api/MyProfilePageContext;->_onCreateOption:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 11
    .line 12
    return-void
.end method
