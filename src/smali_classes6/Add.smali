.class public final LAdd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'snapIndexInStory\':d,\'numberOfSnaps\':d,\'progressType\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/opera_progressbar/OperaProgressBarType;
    }
.end annotation


# instance fields
.field private _numberOfSnaps:D

.field private _progressType:Lcom/snap/modules/opera_progressbar/OperaProgressBarType;

.field private _snapIndexInStory:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LAdd;->_snapIndexInStory:D

    .line 3
    iput-wide p3, p0, LAdd;->_numberOfSnaps:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LAdd;->_progressType:Lcom/snap/modules/opera_progressbar/OperaProgressBarType;

    return-void
.end method

.method public constructor <init>(DDLcom/snap/modules/opera_progressbar/OperaProgressBarType;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, LAdd;->_snapIndexInStory:D

    .line 7
    iput-wide p3, p0, LAdd;->_numberOfSnaps:D

    .line 8
    iput-object p5, p0, LAdd;->_progressType:Lcom/snap/modules/opera_progressbar/OperaProgressBarType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/opera_progressbar/OperaProgressBarType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAdd;->_progressType:Lcom/snap/modules/opera_progressbar/OperaProgressBarType;

    .line 2
    .line 3
    return-void
.end method
