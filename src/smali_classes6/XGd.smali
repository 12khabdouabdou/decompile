.class public final LXGd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isViewOnly\':b,\'currentUserId\':s,\'firstChildUserId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _currentUserId:Ljava/lang/String;

.field private _firstChildUserId:Ljava/lang/String;

.field private _isViewOnly:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXGd;->_isViewOnly:Z

    .line 3
    iput-object p1, p0, LXGd;->_currentUserId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LXGd;->_firstChildUserId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, LXGd;->_isViewOnly:Z

    .line 7
    iput-object p2, p0, LXGd;->_currentUserId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LXGd;->_firstChildUserId:Ljava/lang/String;

    return-void
.end method
