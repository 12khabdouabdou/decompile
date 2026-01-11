.class public final LFac;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isRecipient\':b,\'isAudio\':b,\'reason\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/talk/MissedCallReason;
    }
.end annotation


# instance fields
.field private _isAudio:Z

.field private _isRecipient:Z

.field private _reason:Lcom/snap/talk/MissedCallReason;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LFac;->_isRecipient:Z

    .line 3
    iput-boolean p2, p0, LFac;->_isAudio:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LFac;->_reason:Lcom/snap/talk/MissedCallReason;

    return-void
.end method

.method public constructor <init>(ZZLcom/snap/talk/MissedCallReason;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, LFac;->_isRecipient:Z

    .line 7
    iput-boolean p2, p0, LFac;->_isAudio:Z

    .line 8
    iput-object p3, p0, LFac;->_reason:Lcom/snap/talk/MissedCallReason;

    return-void
.end method
