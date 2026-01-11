.class public final Lcom/snap/profile/flatland/BitmojiFriendshipInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isFriendshipAnniversary\':b,\'streakCount\':d,\'friendmojiCategoryNames\':a<s>,\'addedTimestamp\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _addedTimestamp:Ljava/lang/Double;

.field private _friendmojiCategoryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _isFriendshipAnniversary:Z

.field private _streakCount:D


# direct methods
.method public constructor <init>(ZDLjava/util/List;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/profile/flatland/BitmojiFriendshipInfo;->_isFriendshipAnniversary:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/profile/flatland/BitmojiFriendshipInfo;->_streakCount:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/profile/flatland/BitmojiFriendshipInfo;->_friendmojiCategoryNames:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/profile/flatland/BitmojiFriendshipInfo;->_addedTimestamp:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method
