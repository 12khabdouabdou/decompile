.class public final LTuj;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'placeId\':s,\'name\':s,\'address\':s,\'lat\':d,\'lng\':d,\'reservationPartnerInfo\':a<r:\'[0]\'>,\'deliveryPartnerInfo\':a<r:\'[0]\'>,\'phoneNumber\':s?,\'menuUrl\':s?"
    typeReferences = {
        LJxj;
    }
.end annotation


# instance fields
.field private _address:Ljava/lang/String;

.field private _deliveryPartnerInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJxj;",
            ">;"
        }
    .end annotation
.end field

.field private _lat:D

.field private _lng:D

.field private _menuUrl:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _phoneNumber:Ljava/lang/String;

.field private _placeId:Ljava/lang/String;

.field private _reservationPartnerInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJxj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/util/List<",
            "LJxj;",
            ">;",
            "Ljava/util/List<",
            "LJxj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTuj;->_placeId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LTuj;->_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LTuj;->_address:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LTuj;->_lat:D

    .line 11
    .line 12
    iput-wide p6, p0, LTuj;->_lng:D

    .line 13
    .line 14
    iput-object p8, p0, LTuj;->_reservationPartnerInfo:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, LTuj;->_deliveryPartnerInfo:Ljava/util/List;

    .line 17
    .line 18
    iput-object p10, p0, LTuj;->_phoneNumber:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, LTuj;->_menuUrl:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
