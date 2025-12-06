.class public final LDce;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'activeStreakData\':r?:\'[0]\',\'expiredStreakData\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/profile/flatland/ProfileStreakData;,
        Lcom/snap/profile/flatland/ProfileExpiredStreakData;
    }
.end annotation


# instance fields
.field private _activeStreakData:Lcom/snap/profile/flatland/ProfileStreakData;

.field private _expiredStreakData:Lcom/snap/profile/flatland/ProfileExpiredStreakData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LDce;->_activeStreakData:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 3
    iput-object v0, p0, LDce;->_expiredStreakData:Lcom/snap/profile/flatland/ProfileExpiredStreakData;

    return-void
.end method

.method public constructor <init>(Lcom/snap/profile/flatland/ProfileStreakData;Lcom/snap/profile/flatland/ProfileExpiredStreakData;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LDce;->_activeStreakData:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 6
    iput-object p2, p0, LDce;->_expiredStreakData:Lcom/snap/profile/flatland/ProfileExpiredStreakData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/profile/flatland/ProfileStreakData;Lcom/snap/profile/flatland/ProfileExpiredStreakData;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, LDce;-><init>(Lcom/snap/profile/flatland/ProfileStreakData;Lcom/snap/profile/flatland/ProfileExpiredStreakData;)V

    return-void
.end method
