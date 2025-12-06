.class public final LtJ6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'emoji\':s,\'name\':s?,\'skinTones\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/plus/EmojiSkinTones;
    }
.end annotation


# instance fields
.field private _emoji:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _skinTones:Lcom/snap/plus/EmojiSkinTones;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LtJ6;->_emoji:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LtJ6;->_name:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LtJ6;->_skinTones:Lcom/snap/plus/EmojiSkinTones;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/plus/EmojiSkinTones;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LtJ6;->_emoji:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LtJ6;->_name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LtJ6;->_skinTones:Lcom/snap/plus/EmojiSkinTones;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtJ6;->_emoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/plus/EmojiSkinTones;
    .locals 1

    .line 1
    iget-object v0, p0, LtJ6;->_skinTones:Lcom/snap/plus/EmojiSkinTones;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtJ6;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/plus/EmojiSkinTones;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtJ6;->_skinTones:Lcom/snap/plus/EmojiSkinTones;

    .line 2
    .line 3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtJ6;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
