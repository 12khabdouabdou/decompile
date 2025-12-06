.class public final Lcom/snap/modules/deck/ComposerDeckTransitionEventData;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'prevPage\':d,\'newPage\':d,\'type\':r<e>:\'[0]\',\'appearance\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckTransitionEventType;,
        Lcom/snap/modules/deck/ComposerDeckAppearance;
    }
.end annotation


# instance fields
.field private _appearance:Lcom/snap/modules/deck/ComposerDeckAppearance;

.field private _newPage:D

.field private _prevPage:D

.field private _type:Lcom/snap/modules/deck/ComposerDeckTransitionEventType;


# direct methods
.method public constructor <init>(DDLcom/snap/modules/deck/ComposerDeckTransitionEventType;Lcom/snap/modules/deck/ComposerDeckAppearance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/modules/deck/ComposerDeckTransitionEventData;->_prevPage:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/modules/deck/ComposerDeckTransitionEventData;->_newPage:D

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snap/modules/deck/ComposerDeckTransitionEventData;->_type:Lcom/snap/modules/deck/ComposerDeckTransitionEventType;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snap/modules/deck/ComposerDeckTransitionEventData;->_appearance:Lcom/snap/modules/deck/ComposerDeckAppearance;

    .line 11
    .line 12
    return-void
.end method
