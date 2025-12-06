.class public final Lcom/snap/plus/SendToPresenterURLConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'url\':s,\'sourceType\':r<e>:\'[0]\',\'additionalText\':s?,\'urlAnchor\':s?,\'preselectedUsers\':a?<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/plus/SendToSourceType;,
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _additionalText:Ljava/lang/String;

.field private _preselectedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/composer/people/User;",
            ">;"
        }
    .end annotation
.end field

.field private _sourceType:Lcom/snap/plus/SendToSourceType;

.field private _url:Ljava/lang/String;

.field private _urlAnchor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/plus/SendToSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/plus/SendToSourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snap/composer/people/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/SendToPresenterURLConfig;->_url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/SendToPresenterURLConfig;->_sourceType:Lcom/snap/plus/SendToSourceType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/plus/SendToPresenterURLConfig;->_additionalText:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/plus/SendToPresenterURLConfig;->_urlAnchor:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/plus/SendToPresenterURLConfig;->_preselectedUsers:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/SendToPresenterURLConfig;->_additionalText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/plus/SendToSourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/SendToPresenterURLConfig;->_sourceType:Lcom/snap/plus/SendToSourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/SendToPresenterURLConfig;->_urlAnchor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/SendToPresenterURLConfig;->_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
