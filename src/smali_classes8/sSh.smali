.class public final LsSh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'bitmojiAvatarId\':s,\'bitmojiSelfieId\':s,\'userId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _bitmojiSelfieId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsSh;->_bitmojiAvatarId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LsSh;->_bitmojiSelfieId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LsSh;->_userId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
