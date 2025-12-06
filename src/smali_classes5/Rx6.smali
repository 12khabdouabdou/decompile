.class public final LRx6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'name\':s,\'bitmojiAvatarId\':s,\'bitmojiSelfieId\':s?,\'userId\':s?,\'useNewGenIcon\':b@?,\'emoji\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _bitmojiSelfieId:Ljava/lang/String;

.field private _emoji:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _useNewGenIcon:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRx6;->_name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LRx6;->_bitmojiAvatarId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LRx6;->_bitmojiSelfieId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LRx6;->_userId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LRx6;->_useNewGenIcon:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, LRx6;->_emoji:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LRx6;->_name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LRx6;->_bitmojiAvatarId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LRx6;->_bitmojiSelfieId:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LRx6;->_userId:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LRx6;->_useNewGenIcon:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, LRx6;->_emoji:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRx6;->_bitmojiSelfieId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRx6;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmoji(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRx6;->_emoji:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
