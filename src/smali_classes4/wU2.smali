.class public final LwU2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'productId\':s,\'quantity\':s,\'productName\':s?,\'variantDescription\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _productId:Ljava/lang/String;

.field private _productName:Ljava/lang/String;

.field private _quantity:Ljava/lang/String;

.field private _variantDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LwU2;->_productId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LwU2;->_quantity:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LwU2;->_productName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LwU2;->_variantDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LwU2;->_productId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LwU2;->_quantity:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LwU2;->_productName:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LwU2;->_variantDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwU2;->_productName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwU2;->_variantDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
