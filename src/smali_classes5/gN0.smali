.class public final LgN0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'maxGroupSize\':d@?,\'preselectedRecipients\':a?<r:\'[0]\'>,\'useFixedFontSize\':b@?,\'enablePillTextField\':b@?,\'showGroups\':b@?,\'showRecentCalls\':b@?,\'disallowSelfSelect\':b@?,\'enableConfirmButton\':b@?,\'confirmButtonText\':s?,\'confirmButtonAccessibilityId\':s?"
    typeReferences = {
        LA4g;
    }
.end annotation


# instance fields
.field private _confirmButtonAccessibilityId:Ljava/lang/String;

.field private _confirmButtonText:Ljava/lang/String;

.field private _disallowSelfSelect:Ljava/lang/Boolean;

.field private _enableConfirmButton:Ljava/lang/Boolean;

.field private _enablePillTextField:Ljava/lang/Boolean;

.field private _maxGroupSize:Ljava/lang/Double;

.field private _preselectedRecipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA4g;",
            ">;"
        }
    .end annotation
.end field

.field private _showGroups:Ljava/lang/Boolean;

.field private _showRecentCalls:Ljava/lang/Boolean;

.field private _useFixedFontSize:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LgN0;->_maxGroupSize:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, LgN0;->_preselectedRecipients:Ljava/util/List;

    .line 4
    iput-object v0, p0, LgN0;->_useFixedFontSize:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, LgN0;->_enablePillTextField:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, LgN0;->_showGroups:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, LgN0;->_showRecentCalls:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, LgN0;->_disallowSelfSelect:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, LgN0;->_enableConfirmButton:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, LgN0;->_confirmButtonText:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LgN0;->_confirmButtonAccessibilityId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "LA4g;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LgN0;->_maxGroupSize:Ljava/lang/Double;

    .line 14
    iput-object p2, p0, LgN0;->_preselectedRecipients:Ljava/util/List;

    .line 15
    iput-object p3, p0, LgN0;->_useFixedFontSize:Ljava/lang/Boolean;

    .line 16
    iput-object p4, p0, LgN0;->_enablePillTextField:Ljava/lang/Boolean;

    .line 17
    iput-object p5, p0, LgN0;->_showGroups:Ljava/lang/Boolean;

    .line 18
    iput-object p6, p0, LgN0;->_showRecentCalls:Ljava/lang/Boolean;

    .line 19
    iput-object p7, p0, LgN0;->_disallowSelfSelect:Ljava/lang/Boolean;

    .line 20
    iput-object p8, p0, LgN0;->_enableConfirmButton:Ljava/lang/Boolean;

    .line 21
    iput-object p9, p0, LgN0;->_confirmButtonText:Ljava/lang/String;

    .line 22
    iput-object p10, p0, LgN0;->_confirmButtonAccessibilityId:Ljava/lang/String;

    return-void
.end method
