.class public final Lw5e;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'groupName\':s?,\'maxGroupCount\':d,\'streakData\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/profile/flatland/ProfileStreakData;
    }
.end annotation


# instance fields
.field private _groupName:Ljava/lang/String;

.field private _maxGroupCount:D

.field private _streakData:Lcom/snap/profile/flatland/ProfileStreakData;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/snap/profile/flatland/ProfileStreakData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5e;->_groupName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lw5e;->_maxGroupCount:D

    .line 7
    .line 8
    iput-object p4, p0, Lw5e;->_streakData:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 9
    .line 10
    return-void
.end method
