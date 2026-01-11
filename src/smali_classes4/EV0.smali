.class public final LEV0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'nativeCTItemInstance\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;
    }
.end annotation


# instance fields
.field private _nativeCTItemInstance:Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;


# direct methods
.method public constructor <init>(Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEV0;->_nativeCTItemInstance:Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;

    .line 5
    .line 6
    return-void
.end method
