.class public final LSr4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'text\':s,\'trendingCount\':d@?,\'id\':s?,\'data\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _data:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _text:Ljava/lang/String;

.field private _trendingCount:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSr4;->_text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LSr4;->_trendingCount:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, LSr4;->_id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LSr4;->_data:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSr4;->_data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSr4;->_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSr4;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
