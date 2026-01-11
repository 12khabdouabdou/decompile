.class public final Lcom/snap/composer/memories/MemoriesPickerSlotConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'slots\':a<r:\'[0]\'>,\'removeSlotRequirement\':b@?"
    typeReferences = {
        LTSb;
    }
.end annotation


# instance fields
.field private _removeSlotRequirement:Ljava/lang/Boolean;

.field private _slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTSb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LTSb;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerSlotConfig;->_slots:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/memories/MemoriesPickerSlotConfig;->_removeSlotRequirement:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method
