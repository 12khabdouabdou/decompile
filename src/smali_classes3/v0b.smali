.class public final Lv0b;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
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
    iput-wide p1, p0, Lv0b;->_categoryIndex:D

    .line 5
    .line 6
    iput-wide p3, p0, Lv0b;->_productIndex:D

    .line 7
    .line 8
    iput-object p5, p0, Lv0b;->_productId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
