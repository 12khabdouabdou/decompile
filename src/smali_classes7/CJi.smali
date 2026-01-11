.class public final LCJi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'title\':s,\'mainImage\':r?:\'[0]\',\'clickButtonText\':s,\'dismissButtonText\':s?,\'contentHeight\':s?,\'subComponentsHeight\':s?,\'subComponents\':a<r:\'[1]\'>,\'showDismissBar\':b@?,\'respectImageSize\':b@?,\'textTitleType\':r?<e>:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/takeover/TakeoverImageViewModel;,
        LAJi;,
        Lcom/snap/modules/takeover/TakeoverTextTitleType;
    }
.end annotation


# instance fields
.field private _clickButtonText:Ljava/lang/String;

.field private _contentHeight:Ljava/lang/String;

.field private _dismissButtonText:Ljava/lang/String;

.field private _mainImage:Lcom/snap/modules/takeover/TakeoverImageViewModel;

.field private _respectImageSize:Ljava/lang/Boolean;

.field private _showDismissBar:Ljava/lang/Boolean;

.field private _subComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAJi;",
            ">;"
        }
    .end annotation
.end field

.field private _subComponentsHeight:Ljava/lang/String;

.field private _textTitleType:Lcom/snap/modules/takeover/TakeoverTextTitleType;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/takeover/TakeoverImageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/modules/takeover/TakeoverTextTitleType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/modules/takeover/TakeoverImageViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LAJi;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/modules/takeover/TakeoverTextTitleType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCJi;->_title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LCJi;->_mainImage:Lcom/snap/modules/takeover/TakeoverImageViewModel;

    .line 4
    iput-object p3, p0, LCJi;->_clickButtonText:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LCJi;->_dismissButtonText:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LCJi;->_contentHeight:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LCJi;->_subComponentsHeight:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LCJi;->_subComponents:Ljava/util/List;

    .line 9
    iput-object p8, p0, LCJi;->_showDismissBar:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, LCJi;->_respectImageSize:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, LCJi;->_textTitleType:Lcom/snap/modules/takeover/TakeoverTextTitleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LCJi;->_title:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LCJi;->_mainImage:Lcom/snap/modules/takeover/TakeoverImageViewModel;

    .line 15
    iput-object p2, p0, LCJi;->_clickButtonText:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LCJi;->_dismissButtonText:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LCJi;->_contentHeight:Ljava/lang/String;

    .line 18
    iput-object p1, p0, LCJi;->_subComponentsHeight:Ljava/lang/String;

    .line 19
    iput-object p3, p0, LCJi;->_subComponents:Ljava/util/List;

    .line 20
    iput-object p1, p0, LCJi;->_showDismissBar:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, LCJi;->_respectImageSize:Ljava/lang/Boolean;

    .line 22
    iput-object p1, p0, LCJi;->_textTitleType:Lcom/snap/modules/takeover/TakeoverTextTitleType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCJi;->_contentHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCJi;->_dismissButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/modules/takeover/TakeoverImageViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCJi;->_mainImage:Lcom/snap/modules/takeover/TakeoverImageViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LCJi;->_respectImageSize:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LCJi;->_showDismissBar:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcom/snap/modules/takeover/TakeoverTextTitleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCJi;->_textTitleType:Lcom/snap/modules/takeover/TakeoverTextTitleType;

    .line 2
    .line 3
    return-void
.end method
