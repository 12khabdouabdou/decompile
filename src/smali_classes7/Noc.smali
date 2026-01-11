.class public final LNoc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'track\':r?:\'[0]\',\'pillStyle\':r?<e>:\'[1]\',\'musicPillAnimationType\':r?<e>:\'[2]\',\'disableLogging\':b@?,\'requestId\':s?,\'lensId\':s?,\'modelFootprint\':s?,\'contextIndex\':d@?,\'shouldCollapse\':b@?,\'sourcePageType\':s?,\'isAutoApplied\':b@?,\'isAutoPlayed\':b@?,\'prefersBlurStyle\':b@?"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerTrack;,
        Lcom/snap/music/core/composer/MusicPillStyles;,
        Lcom/snap/music/core/composer/MusicPillAnimationType;
    }
.end annotation


# instance fields
.field private _contextIndex:Ljava/lang/Double;

.field private _disableLogging:Ljava/lang/Boolean;

.field private _isAutoApplied:Ljava/lang/Boolean;

.field private _isAutoPlayed:Ljava/lang/Boolean;

.field private _lensId:Ljava/lang/String;

.field private _modelFootprint:Ljava/lang/String;

.field private _musicPillAnimationType:Lcom/snap/music/core/composer/MusicPillAnimationType;

.field private _pillStyle:Lcom/snap/music/core/composer/MusicPillStyles;

.field private _prefersBlurStyle:Ljava/lang/Boolean;

.field private _requestId:Ljava/lang/String;

.field private _shouldCollapse:Ljava/lang/Boolean;

.field private _sourcePageType:Ljava/lang/String;

.field private _track:Lcom/snap/music/core/composer/PickerTrack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LNoc;->_track:Lcom/snap/music/core/composer/PickerTrack;

    .line 3
    iput-object v0, p0, LNoc;->_pillStyle:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 4
    iput-object v0, p0, LNoc;->_musicPillAnimationType:Lcom/snap/music/core/composer/MusicPillAnimationType;

    .line 5
    iput-object v0, p0, LNoc;->_disableLogging:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, LNoc;->_requestId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LNoc;->_lensId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LNoc;->_modelFootprint:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LNoc;->_contextIndex:Ljava/lang/Double;

    .line 10
    iput-object v0, p0, LNoc;->_shouldCollapse:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, LNoc;->_sourcePageType:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LNoc;->_isAutoApplied:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, LNoc;->_isAutoPlayed:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, LNoc;->_prefersBlurStyle:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p2

    .line 29
    invoke-direct/range {v0 .. v13}, LNoc;-><init>(Lcom/snap/music/core/composer/PickerTrack;Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/MusicPillAnimationType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/music/core/composer/PickerTrack;Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/MusicPillAnimationType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LNoc;->_track:Lcom/snap/music/core/composer/PickerTrack;

    .line 17
    iput-object p2, p0, LNoc;->_pillStyle:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 18
    iput-object p3, p0, LNoc;->_musicPillAnimationType:Lcom/snap/music/core/composer/MusicPillAnimationType;

    .line 19
    iput-object p4, p0, LNoc;->_disableLogging:Ljava/lang/Boolean;

    .line 20
    iput-object p5, p0, LNoc;->_requestId:Ljava/lang/String;

    .line 21
    iput-object p6, p0, LNoc;->_lensId:Ljava/lang/String;

    .line 22
    iput-object p7, p0, LNoc;->_modelFootprint:Ljava/lang/String;

    .line 23
    iput-object p8, p0, LNoc;->_contextIndex:Ljava/lang/Double;

    .line 24
    iput-object p9, p0, LNoc;->_shouldCollapse:Ljava/lang/Boolean;

    .line 25
    iput-object p10, p0, LNoc;->_sourcePageType:Ljava/lang/String;

    .line 26
    iput-object p11, p0, LNoc;->_isAutoApplied:Ljava/lang/Boolean;

    .line 27
    iput-object p12, p0, LNoc;->_isAutoPlayed:Ljava/lang/Boolean;

    .line 28
    iput-object p13, p0, LNoc;->_prefersBlurStyle:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNoc;->_isAutoApplied:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNoc;->_isAutoPlayed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNoc;->_lensId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/music/core/composer/MusicPillAnimationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNoc;->_musicPillAnimationType:Lcom/snap/music/core/composer/MusicPillAnimationType;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/music/core/composer/MusicPillStyles;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNoc;->_pillStyle:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNoc;->_requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNoc;->_shouldCollapse:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNoc;->_sourcePageType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNoc;->_track:Lcom/snap/music/core/composer/PickerTrack;

    .line 2
    .line 3
    return-void
.end method
