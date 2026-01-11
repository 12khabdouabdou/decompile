.class public final LcVc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'enableMidrollNotifications\':b,\'enableMilestoneNotifications\':b,\'enableMentionsNotifications\':b@?,\'onUpdateLocalMidrollStatus\':f?(),\'onUpdateLocalMilestoneStatus\':f?(),\'onUpdateLocalMentionsStatus\':f?(b@),\'isTierPublicOrOfficial\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _enableMentionsNotifications:Ljava/lang/Boolean;

.field private _enableMidrollNotifications:Z

.field private _enableMilestoneNotifications:Z

.field private _isTierPublicOrOfficial:Ljava/lang/Boolean;

.field private _onUpdateLocalMentionsStatus:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onUpdateLocalMidrollStatus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onUpdateLocalMilestoneStatus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LcVc;->_enableMidrollNotifications:Z

    .line 3
    iput-boolean p2, p0, LcVc;->_enableMilestoneNotifications:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LcVc;->_enableMentionsNotifications:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, LcVc;->_onUpdateLocalMidrollStatus:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p1, p0, LcVc;->_onUpdateLocalMilestoneStatus:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, LcVc;->_onUpdateLocalMentionsStatus:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p1, p0, LcVc;->_isTierPublicOrOfficial:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, LcVc;->_enableMidrollNotifications:Z

    .line 11
    iput-boolean p2, p0, LcVc;->_enableMilestoneNotifications:Z

    .line 12
    iput-object p3, p0, LcVc;->_enableMentionsNotifications:Ljava/lang/Boolean;

    .line 13
    iput-object p4, p0, LcVc;->_onUpdateLocalMidrollStatus:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p5, p0, LcVc;->_onUpdateLocalMilestoneStatus:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p6, p0, LcVc;->_onUpdateLocalMentionsStatus:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, LcVc;->_isTierPublicOrOfficial:Ljava/lang/Boolean;

    return-void
.end method
