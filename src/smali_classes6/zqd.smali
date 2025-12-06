.class public final Lzqd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'targetUserId\':s,\'bitmojiInfo\':r?:\'[0]\',\'bitmojiAvatarId\':s?,\'displayNameOrUsername\':s?,\'isSharingLocation\':b,\'shouldNotifyOnArrival\':b,\'shouldNotifyOnDeparture\':b"
    typeReferences = {
        Lcom/snap/composer/people/BitmojiInfo;
    }
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

.field private _displayNameOrUsername:Ljava/lang/String;

.field private _isSharingLocation:Z

.field private _shouldNotifyOnArrival:Z

.field private _shouldNotifyOnDeparture:Z

.field private _targetUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqd;->_targetUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzqd;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lzqd;->_bitmojiAvatarId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzqd;->_displayNameOrUsername:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzqd;->_isSharingLocation:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzqd;->_shouldNotifyOnArrival:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lzqd;->_shouldNotifyOnDeparture:Z

    .line 17
    .line 18
    return-void
.end method
