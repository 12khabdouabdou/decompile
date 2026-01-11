.class public final Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'largeImageUrl\':s?,\'bitmojiSelfie\':r?:\'[0]\',\'emojiString\':s?"
    typeReferences = {
        Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;
    }
.end annotation


# instance fields
.field private _bitmojiSelfie:Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;

.field private _emojiString:Ljava/lang/String;

.field private _largeImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_largeImageUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_bitmojiSelfie:Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_emojiString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_largeImageUrl:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_bitmojiSelfie:Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;

    .line 8
    iput-object p3, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_emojiString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_bitmojiSelfie:Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_emojiString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_largeImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
