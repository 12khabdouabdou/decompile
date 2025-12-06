.class public final LnW0;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'icon\':r:\'[0]\',\'title\':s,\'descriptionText\':r:\'[1]\',\'extraButtonText\':s?,\'canDismiss\':b,\'enableDynamicFont\':b"
    typeReferences = {
        Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;,
        Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;
    }
.end annotation


# instance fields
.field private _canDismiss:Z

.field private _descriptionText:Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;

.field private _enableDynamicFont:Z

.field private _extraButtonText:Ljava/lang/String;

.field private _icon:Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;Ljava/lang/String;Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnW0;->_icon:Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;

    .line 5
    .line 6
    iput-object p2, p0, LnW0;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LnW0;->_descriptionText:Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;

    .line 9
    .line 10
    iput-object p4, p0, LnW0;->_extraButtonText:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LnW0;->_canDismiss:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LnW0;->_enableDynamicFont:Z

    .line 15
    .line 16
    return-void
.end method
