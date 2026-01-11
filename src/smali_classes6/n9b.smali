.class public final Ln9b;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'bitmojiAvatarId\':s,\'stickerId\':s,\'userId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _stickerId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9b;->_bitmojiAvatarId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln9b;->_stickerId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln9b;->_userId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
