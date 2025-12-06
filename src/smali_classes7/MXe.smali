.class public final LMXe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'reasonId\':s,\'reasonText\':s,\'type\':r:\'[0]\',\'listItem\':r?:\'[1]\',\'submitItem\':r?:\'[2]\',\'commentItem\':r?:\'[3]\',\'webViewItem\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/safety/customreporting/ReportReasonType;,
        Lcom/snap/safety/customreporting/ReportReasonListItem;,
        Lcom/snap/safety/customreporting/ReportReasonSubmitItem;,
        Lcom/snap/safety/customreporting/ReportReasonCommentItem;,
        Lcom/snap/safety/customreporting/ReportReasonWebViewItem;
    }
.end annotation


# instance fields
.field private _commentItem:Lcom/snap/safety/customreporting/ReportReasonCommentItem;

.field private _listItem:Lcom/snap/safety/customreporting/ReportReasonListItem;

.field private _reasonId:Ljava/lang/String;

.field private _reasonText:Ljava/lang/String;

.field private _submitItem:Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

.field private _type:Lcom/snap/safety/customreporting/ReportReasonType;

.field private _webViewItem:Lcom/snap/safety/customreporting/ReportReasonWebViewItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMXe;->_reasonId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LMXe;->_reasonText:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LMXe;->_type:Lcom/snap/safety/customreporting/ReportReasonType;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LMXe;->_listItem:Lcom/snap/safety/customreporting/ReportReasonListItem;

    .line 6
    iput-object p1, p0, LMXe;->_submitItem:Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    .line 7
    iput-object p1, p0, LMXe;->_commentItem:Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 8
    iput-object p1, p0, LMXe;->_webViewItem:Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;Lcom/snap/safety/customreporting/ReportReasonListItem;Lcom/snap/safety/customreporting/ReportReasonSubmitItem;Lcom/snap/safety/customreporting/ReportReasonCommentItem;Lcom/snap/safety/customreporting/ReportReasonWebViewItem;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LMXe;->_reasonId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LMXe;->_reasonText:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LMXe;->_type:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 13
    iput-object p4, p0, LMXe;->_listItem:Lcom/snap/safety/customreporting/ReportReasonListItem;

    .line 14
    iput-object p5, p0, LMXe;->_submitItem:Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    .line 15
    iput-object p6, p0, LMXe;->_commentItem:Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 16
    iput-object p7, p0, LMXe;->_webViewItem:Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMXe;->_commentItem:Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/safety/customreporting/ReportReasonListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMXe;->_listItem:Lcom/snap/safety/customreporting/ReportReasonListItem;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMXe;->_submitItem:Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/safety/customreporting/ReportReasonType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMXe;->_type:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/safety/customreporting/ReportReasonWebViewItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMXe;->_webViewItem:Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    .line 2
    .line 3
    return-void
.end method
