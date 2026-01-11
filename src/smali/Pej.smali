.class public final LPej;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'snap\':r:\'[0]\',\'error\':r?<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;,
        Lcom/snap/modules/media/TranscodeError;
    }
.end annotation


# instance fields
.field private _error:Lcom/snap/modules/media/TranscodeError;

.field private _snap:Lcom/snap/modules/mdp/NativeSnapDoc;


# direct methods
.method public constructor <init>(Lcom/snap/modules/mdp/NativeSnapDoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPej;->_snap:Lcom/snap/modules/mdp/NativeSnapDoc;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LPej;->_error:Lcom/snap/modules/media/TranscodeError;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/mdp/NativeSnapDoc;Lcom/snap/modules/media/TranscodeError;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LPej;->_snap:Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 6
    iput-object p2, p0, LPej;->_error:Lcom/snap/modules/media/TranscodeError;

    return-void
.end method
