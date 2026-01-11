.class public final Lke7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isParentView\':b,\'firstChildUserId\':s?,\'childUserId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _childUserId:Ljava/lang/String;

.field private _firstChildUserId:Ljava/lang/String;

.field private _isParentView:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lke7;->_isParentView:Z

    .line 5
    .line 6
    iput-object p2, p0, Lke7;->_firstChildUserId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lke7;->_childUserId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lke7;->_firstChildUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke7;->_isParentView:Z

    .line 2
    .line 3
    return v0
.end method
