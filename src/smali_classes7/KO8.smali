.class public final LKO8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'userBitmojiAvatarId\':s?,\'userDisplayName\':s?,\'enable3DHomes\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _enable3DHomes:Ljava/lang/Boolean;

.field private _userBitmojiAvatarId:Ljava/lang/String;

.field private _userDisplayName:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKO8;->_userId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LKO8;->_userBitmojiAvatarId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LKO8;->_userDisplayName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LKO8;->_enable3DHomes:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LKO8;->_userId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LKO8;->_userBitmojiAvatarId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LKO8;->_userDisplayName:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LKO8;->_enable3DHomes:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKO8;->_enable3DHomes:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKO8;->_userBitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKO8;->_userDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
