.class public final LKak;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'index\':d,\'isAddedBack\':b@?,\'isRecentlyActive\':b@?,\'hasSubtext\':b@?,\'hasActiveStory\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _hasActiveStory:Ljava/lang/Boolean;

.field private _hasSubtext:Ljava/lang/Boolean;

.field private _index:D

.field private _isAddedBack:Ljava/lang/Boolean;

.field private _isRecentlyActive:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKak;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LKak;->_index:D

    .line 7
    .line 8
    iput-object p4, p0, LKak;->_isAddedBack:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p5, p0, LKak;->_isRecentlyActive:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p6, p0, LKak;->_hasSubtext:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p7, p0, LKak;->_hasActiveStory:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LKak;->_hasActiveStory:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LKak;->_hasSubtext:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LKak;->_index:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LKak;->_isAddedBack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LKak;->_isRecentlyActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKak;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
