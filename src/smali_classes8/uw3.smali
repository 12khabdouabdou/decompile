.class public final Luw3;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'title\':s,\'type\':u,\'iconUrl\':s?,\'description\':s?,\'appId\':s?,\'isMini\':b@?,\'primaryImageUrl\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _appId:Ljava/lang/String;

.field private _description:Ljava/lang/String;

.field private _iconUrl:Ljava/lang/String;

.field private _isMini:Ljava/lang/Boolean;

.field private _primaryImageUrl:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _type:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw3;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luw3;->_type:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luw3;->_iconUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luw3;->_description:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Luw3;->_appId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Luw3;->_isMini:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Luw3;->_primaryImageUrl:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
