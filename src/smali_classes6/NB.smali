.class public final LNB;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'transactionState\':s,\'buildFlavor\':s,\'productIdentifier\':s,\'transactionIdentifier\':s?,\'appReceipt\':s?,\'applicationUsername\':s?,\'errorDomain\':s?,\'errorDescription\':s?,\'errorCode\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _appReceipt:Ljava/lang/String;

.field private _applicationUsername:Ljava/lang/String;

.field private _buildFlavor:Ljava/lang/String;

.field private _errorCode:Ljava/lang/String;

.field private _errorDescription:Ljava/lang/String;

.field private _errorDomain:Ljava/lang/String;

.field private _productIdentifier:Ljava/lang/String;

.field private _transactionIdentifier:Ljava/lang/String;

.field private _transactionState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNB;->_transactionState:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LNB;->_buildFlavor:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LNB;->_productIdentifier:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LNB;->_transactionIdentifier:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LNB;->_appReceipt:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LNB;->_applicationUsername:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LNB;->_errorDomain:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LNB;->_errorDescription:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LNB;->_errorCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LNB;->_transactionState:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LNB;->_buildFlavor:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LNB;->_productIdentifier:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LNB;->_transactionIdentifier:Ljava/lang/String;

    .line 16
    iput-object p5, p0, LNB;->_appReceipt:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LNB;->_applicationUsername:Ljava/lang/String;

    .line 18
    iput-object p7, p0, LNB;->_errorDomain:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LNB;->_errorDescription:Ljava/lang/String;

    .line 20
    iput-object p9, p0, LNB;->_errorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNB;->_errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNB;->_errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNB;->_errorDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
