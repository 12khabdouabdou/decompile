.class public final LBs7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'selectedIndex\':d,\'offsetPercent\':d@?,\'changeSource\':r<e>:\'[0]\',\'triggerAction\':r?<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/filter_item/ChangeSource;,
        Lcom/snap/modules/filter_item/TriggerAction;
    }
.end annotation


# instance fields
.field private _changeSource:Lcom/snap/modules/filter_item/ChangeSource;

.field private _offsetPercent:Ljava/lang/Double;

.field private _selectedIndex:D

.field private _triggerAction:Lcom/snap/modules/filter_item/TriggerAction;


# direct methods
.method public constructor <init>(DLjava/lang/Double;Lcom/snap/modules/filter_item/ChangeSource;Lcom/snap/modules/filter_item/TriggerAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LBs7;->_selectedIndex:D

    .line 5
    .line 6
    iput-object p3, p0, LBs7;->_offsetPercent:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p4, p0, LBs7;->_changeSource:Lcom/snap/modules/filter_item/ChangeSource;

    .line 9
    .line 10
    iput-object p5, p0, LBs7;->_triggerAction:Lcom/snap/modules/filter_item/TriggerAction;

    .line 11
    .line 12
    return-void
.end method
