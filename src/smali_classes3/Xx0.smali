.class public final LXx0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'serializedSummarySnap\':t,\'myBitmojiAvatarId\':s?,\'friendBitmojiAvatarId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _friendBitmojiAvatarId:Ljava/lang/String;

.field private _myBitmojiAvatarId:Ljava/lang/String;

.field private _serializedSummarySnap:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXx0;->_serializedSummarySnap:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LXx0;->_myBitmojiAvatarId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LXx0;->_friendBitmojiAvatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LXx0;->_serializedSummarySnap:[B

    .line 7
    iput-object p2, p0, LXx0;->_myBitmojiAvatarId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LXx0;->_friendBitmojiAvatarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXx0;->_friendBitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXx0;->_myBitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
