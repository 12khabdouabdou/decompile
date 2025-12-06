.class public final Lcom/snap/ad_format/leadgeneration/FieldIdentifier;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'validationType\':r<e>:\'[0]\',\'standardFieldType\':r<e>:\'[1]\',\'customId\':s?"
    typeReferences = {
        Lcom/snap/ad_format/leadgeneration/ValidationType;,
        Lcom/snap/ad_format/leadgeneration/StandardFieldType;
    }
.end annotation


# instance fields
.field private _customId:Ljava/lang/String;

.field private _standardFieldType:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

.field private _validationType:Lcom/snap/ad_format/leadgeneration/ValidationType;


# direct methods
.method public constructor <init>(Lcom/snap/ad_format/leadgeneration/ValidationType;Lcom/snap/ad_format/leadgeneration/StandardFieldType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->_validationType:Lcom/snap/ad_format/leadgeneration/ValidationType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->_standardFieldType:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->_customId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->_customId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/ad_format/leadgeneration/StandardFieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->_standardFieldType:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/ad_format/leadgeneration/ValidationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->_validationType:Lcom/snap/ad_format/leadgeneration/ValidationType;

    .line 2
    .line 3
    return-object v0
.end method
