.class public final Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'image\':r?:\'[0]\',\'button\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;,
        Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;
    }
.end annotation


# instance fields
.field private _button:Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;

.field private _image:Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;->_image:Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;

    .line 3
    iput-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;->_button:Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;->_image:Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;

    .line 6
    iput-object p2, p0, Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;->_button:Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;->_button:Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;->_image:Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;

    .line 2
    .line 3
    return-object v0
.end method
