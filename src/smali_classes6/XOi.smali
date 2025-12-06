.class public final LXOi;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'transactionState\':s,\'transactionIdentifier\':s,\'productIdentifier\':s,\'androidOrderId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _androidOrderId:Ljava/lang/String;

.field private _productIdentifier:Ljava/lang/String;

.field private _transactionIdentifier:Ljava/lang/String;

.field private _transactionState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXOi;->_transactionState:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LXOi;->_transactionIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LXOi;->_productIdentifier:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LXOi;->_androidOrderId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
