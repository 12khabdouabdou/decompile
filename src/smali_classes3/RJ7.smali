.class public final LRJ7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'uiVersion\':s,\'autofillUsed\':b,\'firstVisibleTimestampMs\':d@?,\'exitedTimestampMs\':d@?,\'submissionTimestampMs\':d@?,\'pages\':a<r:\'[0]\'>,\'fields\':a<r:\'[1]\'>,\'consents\':a<r:\'[2]\'>,\'totalScrolls\':d,\'totalTaps\':d,\'lastVisitedPageId\':s?,\'lastVisitedFieldValidationType\':r<e>:\'[3]\',\'lastVisitedFieldStandardType\':r<e>:\'[4]\',\'lastVisitedFieldCustomFieldId\':s?,\'maxTotalFields\':d,\'cofSessionValues\':a<r:\'[5]\'>"
    typeReferences = {
        LQmd;,
        LUt7;,
        LEO3;,
        Lcom/snap/ad_format/leadgeneration/ValidationType;,
        Lcom/snap/ad_format/leadgeneration/StandardFieldType;,
        LEd3;
    }
.end annotation


# instance fields
.field private _autofillUsed:Z

.field private _cofSessionValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEd3;",
            ">;"
        }
    .end annotation
.end field

.field private _consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEO3;",
            ">;"
        }
    .end annotation
.end field

.field private _exitedTimestampMs:Ljava/lang/Double;

.field private _fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUt7;",
            ">;"
        }
    .end annotation
.end field

.field private _firstVisibleTimestampMs:Ljava/lang/Double;

.field private _lastVisitedFieldCustomFieldId:Ljava/lang/String;

.field private _lastVisitedFieldStandardType:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

.field private _lastVisitedFieldValidationType:Lcom/snap/ad_format/leadgeneration/ValidationType;

.field private _lastVisitedPageId:Ljava/lang/String;

.field private _maxTotalFields:D

.field private _pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQmd;",
            ">;"
        }
    .end annotation
.end field

.field private _submissionTimestampMs:Ljava/lang/Double;

.field private _totalScrolls:D

.field private _totalTaps:D

.field private _uiVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDLjava/lang/String;Lcom/snap/ad_format/leadgeneration/ValidationType;Lcom/snap/ad_format/leadgeneration/StandardFieldType;Ljava/lang/String;DLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "LQmd;",
            ">;",
            "Ljava/util/List<",
            "LUt7;",
            ">;",
            "Ljava/util/List<",
            "LEO3;",
            ">;DD",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/leadgeneration/ValidationType;",
            "Lcom/snap/ad_format/leadgeneration/StandardFieldType;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "LEd3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRJ7;->_uiVersion:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LRJ7;->_autofillUsed:Z

    .line 7
    .line 8
    iput-object p3, p0, LRJ7;->_firstVisibleTimestampMs:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LRJ7;->_exitedTimestampMs:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, LRJ7;->_submissionTimestampMs:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, LRJ7;->_pages:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LRJ7;->_fields:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, LRJ7;->_consents:Ljava/util/List;

    .line 19
    .line 20
    iput-wide p9, p0, LRJ7;->_totalScrolls:D

    .line 21
    .line 22
    iput-wide p11, p0, LRJ7;->_totalTaps:D

    .line 23
    .line 24
    iput-object p13, p0, LRJ7;->_lastVisitedPageId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p14, p0, LRJ7;->_lastVisitedFieldValidationType:Lcom/snap/ad_format/leadgeneration/ValidationType;

    .line 27
    .line 28
    iput-object p15, p0, LRJ7;->_lastVisitedFieldStandardType:Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LRJ7;->_lastVisitedFieldCustomFieldId:Ljava/lang/String;

    .line 33
    .line 34
    move-wide/from16 p1, p17

    .line 35
    .line 36
    iput-wide p1, p0, LRJ7;->_maxTotalFields:D

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, LRJ7;->_cofSessionValues:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method
