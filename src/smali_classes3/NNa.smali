.class public final LNNa;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'categoryIndex\':d,\'productIndex\':d,\'productId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _categoryIndex:D

.field private _productId:Ljava/lang/String;

.field private _productIndex:D


# direct methods
.method public constructor <init>(DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LNNa;->_categoryIndex:D

    .line 5
    .line 6
    iput-wide p3, p0, LNNa;->_productIndex:D

    .line 7
    .line 8
    iput-object p5, p0, LNNa;->_productId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
