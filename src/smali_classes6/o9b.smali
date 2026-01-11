.class public final Lo9b;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'clusterSize\':d,\'locality\':s,\'friendUserId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _clusterSize:D

.field private _friendUserId:Ljava/lang/String;

.field private _locality:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo9b;->_clusterSize:D

    .line 5
    .line 6
    iput-object p3, p0, Lo9b;->_locality:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lo9b;->_friendUserId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
