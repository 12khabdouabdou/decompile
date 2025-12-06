.class public final Lnv3;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'data\':r:\'[0]\',\'stage\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckTransitionEventData;,
        Lcom/snap/modules/deck/ComposerDeckTransitionStage;
    }
.end annotation


# instance fields
.field private _data:Lcom/snap/modules/deck/ComposerDeckTransitionEventData;

.field private _stage:Lcom/snap/modules/deck/ComposerDeckTransitionStage;


# direct methods
.method public constructor <init>(Lcom/snap/modules/deck/ComposerDeckTransitionEventData;Lcom/snap/modules/deck/ComposerDeckTransitionStage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv3;->_data:Lcom/snap/modules/deck/ComposerDeckTransitionEventData;

    .line 5
    .line 6
    iput-object p2, p0, Lnv3;->_stage:Lcom/snap/modules/deck/ComposerDeckTransitionStage;

    .line 7
    .line 8
    return-void
.end method
