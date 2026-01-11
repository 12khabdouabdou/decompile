.class public final Lcom/snap/bloops/inappreporting/api/AIContentReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'contentType\':r<e>:\'[0]\',\'selfieSource\':r<e>:\'[1]\',\'inputContent\':r?:\'[2]\',\'outputContent\':r?:\'[2]\',\'lensID\':s,\'templateId\':s,\'mlModelId\':s,\'friendUserIds\':a?<s>,\'inputContentList\':a?<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/bloops/inappreporting/api/GenerativeContentType;,
        Lcom/snap/bloops/inappreporting/api/GenAISelfieSource;,
        Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;
    }
.end annotation


# instance fields
.field private _contentType:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

.field private _friendUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _inputContent:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;

.field private _inputContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;",
            ">;"
        }
    .end annotation
.end field

.field private _lensID:Ljava/lang/String;

.field private _mlModelId:Ljava/lang/String;

.field private _outputContent:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;

.field private _selfieSource:Lcom/snap/bloops/inappreporting/api/GenAISelfieSource;

.field private _templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Lcom/snap/bloops/inappreporting/api/GenAISelfieSource;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/bloops/inappreporting/api/GenerativeContentType;",
            "Lcom/snap/bloops/inappreporting/api/GenAISelfieSource;",
            "Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;",
            "Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/AIContentReportParams;->_contentType:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/bloops/inappreporting/api/AIContentReportParams;->_selfieSource:Lcom/snap/bloops/inappreporting/api/GenAISelfieSource;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/bloops/inappreporting/api/AIContentReportParams;->_inputContent:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/bloops/inappreporting/api/AIContentReportParams;->_outputContent:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/bloops/inappreporting/api/AIContentReportParams;->_lensID:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/bloops/inappreporting/api/AIContentReportParams;->_templateId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/bloops/inappreporting/api/AIContentReportParams;->_mlModelId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/bloops/inappreporting/api/AIContentReportParams;->_friendUserIds:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/bloops/inappreporting/api/AIContentReportParams;->_inputContentList:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/AIContentReportParams;->_friendUserIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/AIContentReportParams;->_inputContentList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
