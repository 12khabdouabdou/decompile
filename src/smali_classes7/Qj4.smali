.class public final LQj4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'creatorId\':s,\'productId\':s,\'isActive\':b,\'subscribedAtMillis\':l,\'expirationTimeMillis\':l"
    typeReferences = {}
.end annotation


# instance fields
.field private _creatorId:Ljava/lang/String;

.field private _expirationTimeMillis:J

.field private _isActive:Z

.field private _productId:Ljava/lang/String;

.field private _subscribedAtMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQj4;->_creatorId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LQj4;->_productId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LQj4;->_isActive:Z

    .line 9
    .line 10
    iput-wide p4, p0, LQj4;->_subscribedAtMillis:J

    .line 11
    .line 12
    iput-wide p6, p0, LQj4;->_expirationTimeMillis:J

    .line 13
    .line 14
    return-void
.end method
