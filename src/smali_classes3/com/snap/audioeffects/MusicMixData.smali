.class public final Lcom/snap/audioeffects/MusicMixData;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'trackId\':l@?,\'title\':s?,\'artistName\':s?,\'isExplicit\':b@?,\'volume\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _artistName:Ljava/lang/String;

.field private _isExplicit:Ljava/lang/Boolean;

.field private _title:Ljava/lang/String;

.field private _trackId:Ljava/lang/Long;

.field private _volume:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/audioeffects/MusicMixData;->_trackId:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lcom/snap/audioeffects/MusicMixData;->_title:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/audioeffects/MusicMixData;->_artistName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/audioeffects/MusicMixData;->_isExplicit:Ljava/lang/Boolean;

    .line 6
    iput-wide p1, p0, Lcom/snap/audioeffects/MusicMixData;->_volume:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;D)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/audioeffects/MusicMixData;->_trackId:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, Lcom/snap/audioeffects/MusicMixData;->_title:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/snap/audioeffects/MusicMixData;->_artistName:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/snap/audioeffects/MusicMixData;->_isExplicit:Ljava/lang/Boolean;

    .line 12
    iput-wide p5, p0, Lcom/snap/audioeffects/MusicMixData;->_volume:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/audioeffects/MusicMixData;->_artistName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/audioeffects/MusicMixData;->_isExplicit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/audioeffects/MusicMixData;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
