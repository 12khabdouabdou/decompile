.class public final Lns3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'maxGroupSize\':d@?,\'communityId\':s?,\'enableV2UI\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _communityId:Ljava/lang/String;

.field private _enableV2UI:Ljava/lang/Boolean;

.field private _maxGroupSize:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lns3;->_maxGroupSize:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lns3;->_communityId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lns3;->_enableV2UI:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lns3;->_maxGroupSize:Ljava/lang/Double;

    .line 7
    iput-object p2, p0, Lns3;->_communityId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lns3;->_enableV2UI:Ljava/lang/Boolean;

    return-void
.end method
