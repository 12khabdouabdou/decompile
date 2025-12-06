.class public final Lw7j;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'id\':s,\'result\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/search/api/composer/EntityType;,
        Lcom/snap/search/api/composer/UniversalSearchResultValue;
    }
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private _result:Lcom/snap/search/api/composer/UniversalSearchResultValue;

.field private _type:Lcom/snap/search/api/composer/EntityType;


# direct methods
.method public constructor <init>(Lcom/snap/search/api/composer/EntityType;Ljava/lang/String;Lcom/snap/search/api/composer/UniversalSearchResultValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7j;->_type:Lcom/snap/search/api/composer/EntityType;

    .line 5
    .line 6
    iput-object p2, p0, Lw7j;->_id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw7j;->_result:Lcom/snap/search/api/composer/UniversalSearchResultValue;

    .line 9
    .line 10
    return-void
.end method
