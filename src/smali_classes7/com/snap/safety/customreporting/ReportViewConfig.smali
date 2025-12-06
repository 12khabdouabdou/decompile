.class public final Lcom/snap/safety/customreporting/ReportViewConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'headerText\':s?,\'rightButtonType\':r?:\'[0]\',\'skipPostSubmitAction\':b@?,\'reportedUserId\':s?,\'contentId\':s?,\'onWillSubmit\':f?(b@, s),\'commentBoxPlaceholder\':s?,\'minCharLimit\':d@?,\'submitButtonFooter\':s?,\'allowSingleReasonFlow\':b@?"
    typeReferences = {
        Lcom/snap/safety/customreporting/RightButtonType;
    }
.end annotation


# instance fields
.field private _allowSingleReasonFlow:Ljava/lang/Boolean;

.field private _commentBoxPlaceholder:Ljava/lang/String;

.field private _contentId:Ljava/lang/String;

.field private _headerText:Ljava/lang/String;

.field private _minCharLimit:Ljava/lang/Double;

.field private _onWillSubmit:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _reportedUserId:Ljava/lang/String;

.field private _rightButtonType:Lcom/snap/safety/customreporting/RightButtonType;

.field private _skipPostSubmitAction:Ljava/lang/Boolean;

.field private _submitButtonFooter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_headerText:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_rightButtonType:Lcom/snap/safety/customreporting/RightButtonType;

    .line 4
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_skipPostSubmitAction:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_reportedUserId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_contentId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_onWillSubmit:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_commentBoxPlaceholder:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_minCharLimit:Ljava/lang/Double;

    .line 10
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_submitButtonFooter:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_allowSingleReasonFlow:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/safety/customreporting/RightButtonType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/safety/customreporting/RightButtonType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_headerText:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_rightButtonType:Lcom/snap/safety/customreporting/RightButtonType;

    .line 15
    iput-object p3, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_skipPostSubmitAction:Ljava/lang/Boolean;

    .line 16
    iput-object p4, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_reportedUserId:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_contentId:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_onWillSubmit:Lkotlin/jvm/functions/Function2;

    .line 19
    iput-object p7, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_commentBoxPlaceholder:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_minCharLimit:Ljava/lang/Double;

    .line 21
    iput-object p9, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_submitButtonFooter:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_allowSingleReasonFlow:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_allowSingleReasonFlow:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_headerText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
