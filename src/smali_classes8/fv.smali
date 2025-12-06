.class public final Lfv;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'curLat\':d@?,\'curLng\':d@?,\'loadSource\':s?,\'moderationSource\':r?<e>:\'[0]\',\'userId\':s?"
    typeReferences = {
        Lcom/snap/venueeditor/ModerationSource;
    }
.end annotation


# instance fields
.field private _curLat:Ljava/lang/Double;

.field private _curLng:Ljava/lang/Double;

.field private _loadSource:Ljava/lang/String;

.field private _moderationSource:Lcom/snap/venueeditor/ModerationSource;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfv;->_curLat:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lfv;->_curLng:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lfv;->_loadSource:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lfv;->_moderationSource:Lcom/snap/venueeditor/ModerationSource;

    .line 6
    iput-object v0, p0, Lfv;->_userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/venueeditor/ModerationSource;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lfv;->_curLat:Ljava/lang/Double;

    .line 9
    iput-object p2, p0, Lfv;->_curLng:Ljava/lang/Double;

    .line 10
    iput-object p3, p0, Lfv;->_loadSource:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lfv;->_moderationSource:Lcom/snap/venueeditor/ModerationSource;

    .line 12
    iput-object p5, p0, Lfv;->_userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv;->_curLat:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv;->_curLng:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/venueeditor/ModerationSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv;->_moderationSource:Lcom/snap/venueeditor/ModerationSource;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
