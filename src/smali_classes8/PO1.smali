.class public final LPO1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'bitmojiAvatarId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPO1;->_userId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LPO1;->_bitmojiAvatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LPO1;->_userId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LPO1;->_bitmojiAvatarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPO1;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
