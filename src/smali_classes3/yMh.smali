.class public final LyMh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'height\':d@?,\'width\':d@?,\'disablePlaybackUntilMediaLoaded\':b@?,\'useUniconSize\':b@?,\'accessibilityId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _accessibilityId:Ljava/lang/String;

.field private _disablePlaybackUntilMediaLoaded:Ljava/lang/Boolean;

.field private _height:Ljava/lang/Double;

.field private _useUniconSize:Ljava/lang/Boolean;

.field private _width:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LyMh;->_height:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, LyMh;->_width:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, LyMh;->_disablePlaybackUntilMediaLoaded:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, LyMh;->_useUniconSize:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, LyMh;->_accessibilityId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LyMh;->_height:Ljava/lang/Double;

    .line 9
    iput-object p2, p0, LyMh;->_width:Ljava/lang/Double;

    .line 10
    iput-object p3, p0, LyMh;->_disablePlaybackUntilMediaLoaded:Ljava/lang/Boolean;

    .line 11
    iput-object p4, p0, LyMh;->_useUniconSize:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, LyMh;->_accessibilityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LyMh;->_height:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LyMh;->_useUniconSize:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LyMh;->_width:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method
