.class public final Ltke;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'productId\':r:\'[0]\',\'productImageUrl\':s,\'primaryText\':s,\'secondaryTextLeft\':s,\'secondaryTextRight\':s?,\'tertiaryText\':s"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;
    }
.end annotation


# instance fields
.field private _primaryText:Ljava/lang/String;

.field private _productId:Lcom/snap/composer/foundation/Long;

.field private _productImageUrl:Ljava/lang/String;

.field private _secondaryTextLeft:Ljava/lang/String;

.field private _secondaryTextRight:Ljava/lang/String;

.field private _tertiaryText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltke;->_productId:Lcom/snap/composer/foundation/Long;

    .line 3
    iput-object p2, p0, Ltke;->_productImageUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltke;->_primaryText:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltke;->_secondaryTextLeft:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ltke;->_secondaryTextRight:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ltke;->_tertiaryText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltke;->_productId:Lcom/snap/composer/foundation/Long;

    .line 10
    iput-object p2, p0, Ltke;->_productImageUrl:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Ltke;->_primaryText:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Ltke;->_secondaryTextLeft:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Ltke;->_secondaryTextRight:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Ltke;->_tertiaryText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltke;->_secondaryTextRight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
