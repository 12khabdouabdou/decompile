.class public final LjZ0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'icon\':r:\'[0]\',\'title\':s,\'descriptionText\':r:\'[1]\',\'extraButtonText\':s?,\'canDismiss\':b,\'showDividers\':b@?,\'v3LayoutVariant\':r?<e>:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;,
        Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;,
        Lcom/snap/modules/billboard_prompt/V3LayoutVariant;
    }
.end annotation


# instance fields
.field private _canDismiss:Z

.field private _descriptionText:Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;

.field private _extraButtonText:Ljava/lang/String;

.field private _icon:Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;

.field private _showDividers:Ljava/lang/Boolean;

.field private _title:Ljava/lang/String;

.field private _v3LayoutVariant:Lcom/snap/modules/billboard_prompt/V3LayoutVariant;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;Ljava/lang/String;Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;Ljava/lang/String;ZLcom/snap/modules/billboard_prompt/V3LayoutVariant;I)V
    .locals 11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p7, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    move-object v10, v2

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    goto :goto_2

    :cond_1
    move-object/from16 v10, p6

    goto :goto_1

    .line 9
    :goto_2
    invoke-direct/range {v3 .. v10}, LjZ0;-><init>(Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;Ljava/lang/String;Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/snap/modules/billboard_prompt/V3LayoutVariant;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;Ljava/lang/String;Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/snap/modules/billboard_prompt/V3LayoutVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjZ0;->_icon:Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;

    .line 3
    iput-object p2, p0, LjZ0;->_title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LjZ0;->_descriptionText:Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;

    .line 5
    iput-object p4, p0, LjZ0;->_extraButtonText:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, LjZ0;->_canDismiss:Z

    .line 7
    iput-object p6, p0, LjZ0;->_showDividers:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, LjZ0;->_v3LayoutVariant:Lcom/snap/modules/billboard_prompt/V3LayoutVariant;

    return-void
.end method
