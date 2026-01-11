.class public final LKl9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'user\':r:\'[0]\',\'localizedIncomingSource\':s?,\'incomingTimestampMs\':d@?,\'isIgnored\':b@?,\'isViewed\':b@?,\'hasActiveStory\':b@?,\'isHighQualityForBlending\':b@?,\'impressionCount\':d@?,\'rankingScore\':d@?"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _hasActiveStory:Ljava/lang/Boolean;

.field private _impressionCount:Ljava/lang/Double;

.field private _incomingTimestampMs:Ljava/lang/Double;

.field private _isHighQualityForBlending:Ljava/lang/Boolean;

.field private _isIgnored:Ljava/lang/Boolean;

.field private _isViewed:Ljava/lang/Boolean;

.field private _localizedIncomingSource:Ljava/lang/String;

.field private _rankingScore:Ljava/lang/Double;

.field private _user:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKl9;->_user:Lcom/snap/composer/people/User;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LKl9;->_localizedIncomingSource:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LKl9;->_incomingTimestampMs:Ljava/lang/Double;

    .line 5
    iput-object p1, p0, LKl9;->_isIgnored:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LKl9;->_isViewed:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, LKl9;->_hasActiveStory:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, LKl9;->_isHighQualityForBlending:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, LKl9;->_impressionCount:Ljava/lang/Double;

    .line 10
    iput-object p1, p0, LKl9;->_rankingScore:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/User;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LKl9;->_user:Lcom/snap/composer/people/User;

    .line 13
    iput-object p2, p0, LKl9;->_localizedIncomingSource:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LKl9;->_incomingTimestampMs:Ljava/lang/Double;

    .line 15
    iput-object p4, p0, LKl9;->_isIgnored:Ljava/lang/Boolean;

    .line 16
    iput-object p5, p0, LKl9;->_isViewed:Ljava/lang/Boolean;

    .line 17
    iput-object p6, p0, LKl9;->_hasActiveStory:Ljava/lang/Boolean;

    .line 18
    iput-object p7, p0, LKl9;->_isHighQualityForBlending:Ljava/lang/Boolean;

    .line 19
    iput-object p8, p0, LKl9;->_impressionCount:Ljava/lang/Double;

    .line 20
    iput-object p9, p0, LKl9;->_rankingScore:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LKl9;->_incomingTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/composer/people/User;
    .locals 1

    .line 1
    iget-object v0, p0, LKl9;->_user:Lcom/snap/composer/people/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKl9;->_hasActiveStory:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKl9;->_isHighQualityForBlending:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKl9;->_isIgnored:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKl9;->_impressionCount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKl9;->_incomingTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKl9;->_localizedIncomingSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKl9;->_rankingScore:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKl9;->_isViewed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
