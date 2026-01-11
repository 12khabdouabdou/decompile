.class public final LTSb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'item\':r?:\'[0]\',\'locked\':b,\'durationMs\':d"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesPickerItem;
    }
.end annotation


# instance fields
.field private _durationMs:D

.field private _item:Lcom/snap/composer/memories/MemoriesPickerItem;

.field private _locked:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LTSb;->_item:Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 3
    iput-boolean p3, p0, LTSb;->_locked:Z

    .line 4
    iput-wide p1, p0, LTSb;->_durationMs:D

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/MemoriesPickerItem;ZD)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LTSb;->_item:Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 7
    iput-boolean p2, p0, LTSb;->_locked:Z

    .line 8
    iput-wide p3, p0, LTSb;->_durationMs:D

    return-void
.end method
