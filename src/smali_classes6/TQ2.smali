.class public final LTQ2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userIdsWhoSaved\':a?<s>,\'userIdsWhoScreenRecorded\':a?<s>,\'userIdsWhoScreenshotted\':a?<s>,\'userIdsWhoReplayed\':a?<s>,\'userIdsWhoReplayedAgain\':a?<s>"
    typeReferences = {}
.end annotation


# instance fields
.field private _userIdsWhoReplayed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _userIdsWhoReplayedAgain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _userIdsWhoSaved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _userIdsWhoScreenRecorded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _userIdsWhoScreenshotted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LTQ2;->_userIdsWhoSaved:Ljava/util/List;

    .line 3
    iput-object v0, p0, LTQ2;->_userIdsWhoScreenRecorded:Ljava/util/List;

    .line 4
    iput-object v0, p0, LTQ2;->_userIdsWhoScreenshotted:Ljava/util/List;

    .line 5
    iput-object v0, p0, LTQ2;->_userIdsWhoReplayed:Ljava/util/List;

    .line 6
    iput-object v0, p0, LTQ2;->_userIdsWhoReplayedAgain:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LTQ2;->_userIdsWhoSaved:Ljava/util/List;

    .line 9
    iput-object p2, p0, LTQ2;->_userIdsWhoScreenRecorded:Ljava/util/List;

    .line 10
    iput-object p3, p0, LTQ2;->_userIdsWhoScreenshotted:Ljava/util/List;

    .line 11
    iput-object p4, p0, LTQ2;->_userIdsWhoReplayed:Ljava/util/List;

    .line 12
    iput-object p5, p0, LTQ2;->_userIdsWhoReplayedAgain:Ljava/util/List;

    return-void
.end method
