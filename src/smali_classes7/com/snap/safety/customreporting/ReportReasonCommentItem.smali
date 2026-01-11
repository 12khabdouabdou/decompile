.class public final Lcom/snap/safety/customreporting/ReportReasonCommentItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'subheaderText\':s?,\'minCharLimit\':d@?,\'skipSubmit\':b@?,\'postSubmit\':r?:\'[0]\',\'submitTextOverride\':s?,\'showToggle\':b@?,\'toggleDescription\':s?,\'toggleState\':b@?,\'commentRequired\':b@?,\'descriptionLink\':s?"
    typeReferences = {
        Lcom/snap/safety/customreporting/PostSubmitType;
    }
.end annotation


# instance fields
.field private _commentRequired:Ljava/lang/Boolean;

.field private _descriptionLink:Ljava/lang/String;

.field private _minCharLimit:Ljava/lang/Double;

.field private _postSubmit:Lcom/snap/safety/customreporting/PostSubmitType;

.field private _showToggle:Ljava/lang/Boolean;

.field private _skipSubmit:Ljava/lang/Boolean;

.field private _subheaderText:Ljava/lang/String;

.field private _submitTextOverride:Ljava/lang/String;

.field private _toggleDescription:Ljava/lang/String;

.field private _toggleState:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_subheaderText:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_minCharLimit:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_skipSubmit:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_postSubmit:Lcom/snap/safety/customreporting/PostSubmitType;

    .line 6
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_submitTextOverride:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_showToggle:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_toggleDescription:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_toggleState:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_commentRequired:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_descriptionLink:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/snap/safety/customreporting/PostSubmitType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_subheaderText:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_minCharLimit:Ljava/lang/Double;

    .line 15
    iput-object p3, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_skipSubmit:Ljava/lang/Boolean;

    .line 16
    iput-object p4, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_postSubmit:Lcom/snap/safety/customreporting/PostSubmitType;

    .line 17
    iput-object p5, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_submitTextOverride:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_showToggle:Ljava/lang/Boolean;

    .line 19
    iput-object p7, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_toggleDescription:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_toggleState:Ljava/lang/Boolean;

    .line 21
    iput-object p9, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_commentRequired:Ljava/lang/Boolean;

    .line 22
    iput-object p10, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_descriptionLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_commentRequired:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/snap/safety/customreporting/PostSubmitType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_postSubmit:Lcom/snap/safety/customreporting/PostSubmitType;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_subheaderText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
