.class public final Lcom/snap/ad_format/leadgeneration/AutofillData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'first\':s?,\'last\':s?,\'phone\':s?,\'email\':s?,\'addressLine1\':s?,\'addressLine2\':s?,\'city\':s?,\'state\':s?,\'postal\':s?,\'bday\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _addressLine1:Ljava/lang/String;

.field private _addressLine2:Ljava/lang/String;

.field private _bday:Ljava/lang/String;

.field private _city:Ljava/lang/String;

.field private _email:Ljava/lang/String;

.field private _first:Ljava/lang/String;

.field private _last:Ljava/lang/String;

.field private _phone:Ljava/lang/String;

.field private _postal:Ljava/lang/String;

.field private _state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_first:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_last:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_phone:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_email:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_addressLine1:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_addressLine2:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_city:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_state:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_postal:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_bday:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_first:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_last:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_phone:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_email:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_addressLine1:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_addressLine2:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_city:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_state:Ljava/lang/String;

    .line 21
    iput-object p9, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_postal:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/snap/ad_format/leadgeneration/AutofillData;->_bday:Ljava/lang/String;

    return-void
.end method
