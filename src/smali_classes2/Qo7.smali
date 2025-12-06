.class public final LQo7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'validationType\':r<e>:\'[0]\',\'standardType\':r<e>:\'[1]\',\'customFieldId\':s?,\'pageId\':s?,\'relativeIndexOnPage\':d@?,\'autofilled\':b,\'questionTextLength\':d,\'answerTextLength\':d@?,\'validationFailCount\':d,\'interactionOutcome\':r<e>:\'[2]\',\'isDataValid\':b"
    typeReferences = {
        Lcom/snap/ad_format/leadgeneration/ValidationType;,
        Lcom/snap/ad_format/leadgeneration/StandardFieldType;,
        Lcom/snap/ad_format/leadgeneration/FieldInteractionOutcome;
    }
.end annotation


# instance fields
.field private _answerTextLength:Ljava/lang/Double;

.field private _autofilled:Z

.field private _customFieldId:Ljava/lang/String;

.field private _interactionOutcome:Lcom/snap/ad_format/leadgeneration/FieldInteractionOutcome;

.field private _isDataValid:Z

.field private _pageId:Ljava/lang/String;

.field private _questionTextLength:D

.field private _relativeIndexOnPage:Ljava/lang/Double;

.field private _standardType:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

.field private _validationFailCount:D

.field private _validationType:Lcom/snap/ad_format/leadgeneration/ValidationType;


# direct methods
.method public constructor <init>(Lcom/snap/ad_format/leadgeneration/ValidationType;Lcom/snap/ad_format/leadgeneration/StandardFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZDLjava/lang/Double;DLcom/snap/ad_format/leadgeneration/FieldInteractionOutcome;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQo7;->_validationType:Lcom/snap/ad_format/leadgeneration/ValidationType;

    .line 5
    .line 6
    iput-object p2, p0, LQo7;->_standardType:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 7
    .line 8
    iput-object p3, p0, LQo7;->_customFieldId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LQo7;->_pageId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LQo7;->_relativeIndexOnPage:Ljava/lang/Double;

    .line 13
    .line 14
    iput-boolean p6, p0, LQo7;->_autofilled:Z

    .line 15
    .line 16
    iput-wide p7, p0, LQo7;->_questionTextLength:D

    .line 17
    .line 18
    iput-object p9, p0, LQo7;->_answerTextLength:Ljava/lang/Double;

    .line 19
    .line 20
    iput-wide p10, p0, LQo7;->_validationFailCount:D

    .line 21
    .line 22
    iput-object p12, p0, LQo7;->_interactionOutcome:Lcom/snap/ad_format/leadgeneration/FieldInteractionOutcome;

    .line 23
    .line 24
    iput-boolean p13, p0, LQo7;->_isDataValid:Z

    .line 25
    .line 26
    return-void
.end method
