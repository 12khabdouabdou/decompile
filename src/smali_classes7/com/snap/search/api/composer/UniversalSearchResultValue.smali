.class public final Lcom/snap/search/api/composer/UniversalSearchResultValue;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'user\':r?:\'[0]\',\'group\':r?:\'[1]\',\'contact\':r?:\'[2]\',\'creator\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/modules/search_api/UserResult;,
        Lcom/snap/modules/search_api/GroupResult;,
        Lcom/snap/modules/search_api/ContactResult;,
        Lcom/snap/modules/search_api/CreatorResult;
    }
.end annotation


# instance fields
.field private _contact:Lcom/snap/modules/search_api/ContactResult;

.field private _creator:Lcom/snap/modules/search_api/CreatorResult;

.field private _group:Lcom/snap/modules/search_api/GroupResult;

.field private _user:Lcom/snap/modules/search_api/UserResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/search/api/composer/UniversalSearchResultValue;->_user:Lcom/snap/modules/search_api/UserResult;

    .line 3
    iput-object v0, p0, Lcom/snap/search/api/composer/UniversalSearchResultValue;->_group:Lcom/snap/modules/search_api/GroupResult;

    .line 4
    iput-object v0, p0, Lcom/snap/search/api/composer/UniversalSearchResultValue;->_contact:Lcom/snap/modules/search_api/ContactResult;

    .line 5
    iput-object v0, p0, Lcom/snap/search/api/composer/UniversalSearchResultValue;->_creator:Lcom/snap/modules/search_api/CreatorResult;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/search_api/UserResult;Lcom/snap/modules/search_api/GroupResult;Lcom/snap/modules/search_api/ContactResult;Lcom/snap/modules/search_api/CreatorResult;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/search/api/composer/UniversalSearchResultValue;->_user:Lcom/snap/modules/search_api/UserResult;

    .line 8
    iput-object p2, p0, Lcom/snap/search/api/composer/UniversalSearchResultValue;->_group:Lcom/snap/modules/search_api/GroupResult;

    .line 9
    iput-object p3, p0, Lcom/snap/search/api/composer/UniversalSearchResultValue;->_contact:Lcom/snap/modules/search_api/ContactResult;

    .line 10
    iput-object p4, p0, Lcom/snap/search/api/composer/UniversalSearchResultValue;->_creator:Lcom/snap/modules/search_api/CreatorResult;

    return-void
.end method
