.class public final LOt8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'giftId\':s,\'orderId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _giftId:Ljava/lang/String;

.field private _orderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOt8;->_giftId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LOt8;->_orderId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
