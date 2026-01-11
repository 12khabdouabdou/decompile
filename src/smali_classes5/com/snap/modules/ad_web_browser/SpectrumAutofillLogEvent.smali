.class public final Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEvent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'eventType\':r<e>:\'[0]\',\'saveSource\':r<e>:\'[1]\',\'formTypes\':a<r<e>:\'[2]\'>,\'fields\':a?<s>"
    typeReferences = {
        Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEventType;,
        Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogSaveSourceType;,
        Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogFormType;
    }
.end annotation


# instance fields
.field private _eventType:Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEventType;

.field private _fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _formTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogFormType;",
            ">;"
        }
    .end annotation
.end field

.field private _saveSource:Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogSaveSourceType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEventType;Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogSaveSourceType;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEventType;",
            "Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogSaveSourceType;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogFormType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEvent;->_eventType:Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEventType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEvent;->_saveSource:Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogSaveSourceType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEvent;->_formTypes:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEvent;->_fields:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
