.class public final LiLh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'autoApprovalOption\':d,\'isCommentsRebrandEnabled\':b@?,\'shouldShowAutoApprovalResetOption\':b@?,\'backArrowPointsDownward\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _autoApprovalOption:D

.field private _backArrowPointsDownward:Ljava/lang/Boolean;

.field private _isCommentsRebrandEnabled:Ljava/lang/Boolean;

.field private _shouldShowAutoApprovalResetOption:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LiLh;->_autoApprovalOption:D

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LiLh;->_isCommentsRebrandEnabled:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, LiLh;->_shouldShowAutoApprovalResetOption:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, LiLh;->_backArrowPointsDownward:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, LiLh;->_autoApprovalOption:D

    .line 8
    iput-object p3, p0, LiLh;->_isCommentsRebrandEnabled:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, LiLh;->_shouldShowAutoApprovalResetOption:Ljava/lang/Boolean;

    .line 10
    iput-object p5, p0, LiLh;->_backArrowPointsDownward:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiLh;->_shouldShowAutoApprovalResetOption:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
