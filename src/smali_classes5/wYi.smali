.class public final LwYi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'id\':s,\'title\':s,\'venueName\':s,\'icon\':s,\'webUrl\':s,\'epochTimeSec\':d,\'category\':u?,\'isPopular\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _category:Ljava/lang/Object;

.field private _epochTimeSec:D

.field private _icon:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _isPopular:Ljava/lang/Boolean;

.field private _title:Ljava/lang/String;

.field private _venueName:Ljava/lang/String;

.field private _webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LwYi;->_id:Ljava/lang/String;

    .line 3
    iput-object p4, p0, LwYi;->_title:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LwYi;->_venueName:Ljava/lang/String;

    .line 5
    iput-object p6, p0, LwYi;->_icon:Ljava/lang/String;

    .line 6
    iput-object p7, p0, LwYi;->_webUrl:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, LwYi;->_epochTimeSec:D

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LwYi;->_category:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LwYi;->_isPopular:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LwYi;->_id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LwYi;->_title:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LwYi;->_venueName:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LwYi;->_icon:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LwYi;->_webUrl:Ljava/lang/String;

    .line 16
    iput-wide p6, p0, LwYi;->_epochTimeSec:D

    .line 17
    iput-object p8, p0, LwYi;->_category:Ljava/lang/Object;

    .line 18
    iput-object p9, p0, LwYi;->_isPopular:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LwYi;->_epochTimeSec:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LwYi;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
