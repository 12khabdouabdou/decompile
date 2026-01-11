.class public final Lcom/snap/ad_format/leadgeneration/FieldRequest;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'fieldIdentifier\':r:\'[0]\',\'required\':b,\'label\':s?,\'multiSelectSubFields\':a?<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/ad_format/leadgeneration/FieldIdentifier;,
        LKjc;
    }
.end annotation


# instance fields
.field private _fieldIdentifier:Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

.field private _label:Ljava/lang/String;

.field private _multiSelectSubFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKjc;",
            ">;"
        }
    .end annotation
.end field

.field private _required:Z


# direct methods
.method public constructor <init>(Lcom/snap/ad_format/leadgeneration/FieldIdentifier;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/ad_format/leadgeneration/FieldIdentifier;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LKjc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_fieldIdentifier:Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_required:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_label:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_multiSelectSubFields:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/ad_format/leadgeneration/FieldIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ad_format/leadgeneration/FieldRequest;->_fieldIdentifier:Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    .line 2
    .line 3
    return-object v0
.end method
