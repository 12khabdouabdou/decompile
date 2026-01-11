.class public final LrWe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'treatment\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/voicenotes/RecordingViewTreatment;
    }
.end annotation


# instance fields
.field private _treatment:Lcom/snap/voicenotes/RecordingViewTreatment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LrWe;->_treatment:Lcom/snap/voicenotes/RecordingViewTreatment;

    return-void
.end method

.method public constructor <init>(Lcom/snap/voicenotes/RecordingViewTreatment;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LrWe;->_treatment:Lcom/snap/voicenotes/RecordingViewTreatment;

    return-void
.end method
