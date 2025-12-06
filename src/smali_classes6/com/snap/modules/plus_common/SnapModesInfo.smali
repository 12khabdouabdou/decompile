.class public final Lcom/snap/modules/plus_common/SnapModesInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'mode\':r<e>:\'[0]\',\'selfDestructDurationMs\':d@?"
    typeReferences = {
        Lcom/snap/modules/plus_common/SnapMode;
    }
.end annotation


# instance fields
.field private _mode:Lcom/snap/modules/plus_common/SnapMode;

.field private _selfDestructDurationMs:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/snap/modules/plus_common/SnapMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/plus_common/SnapModesInfo;->_mode:Lcom/snap/modules/plus_common/SnapMode;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/modules/plus_common/SnapModesInfo;->_selfDestructDurationMs:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/plus_common/SnapMode;Ljava/lang/Double;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/modules/plus_common/SnapModesInfo;->_mode:Lcom/snap/modules/plus_common/SnapMode;

    .line 6
    iput-object p2, p0, Lcom/snap/modules/plus_common/SnapModesInfo;->_selfDestructDurationMs:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/plus_common/SnapMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/plus_common/SnapModesInfo;->_mode:Lcom/snap/modules/plus_common/SnapMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/plus_common/SnapModesInfo;->_selfDestructDurationMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
