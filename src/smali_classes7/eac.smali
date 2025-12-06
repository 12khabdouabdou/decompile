.class public final Leac;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'track\':r?:\'[0]\',\'pillStyle\':r?<e>:\'[1]\',\'musicPillAnimationType\':r?<e>:\'[2]\',\'backgroundTranslucent\':b@?,\'disableLogging\':b@?,\'requestId\':s?,\'lensId\':s?,\'contextIndex\':d@?,\'shouldCollapse\':b@?,\'sourcePageType\':s?,\'isAutoApplied\':b@?,\'isAutoPlayed\':b@?"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerTrack;,
        Lcom/snap/music/core/composer/MusicPillStyles;,
        Lcom/snap/music/core/composer/MusicPillAnimationType;
    }
.end annotation


# instance fields
.field private _backgroundTranslucent:Ljava/lang/Boolean;

.field private _contextIndex:Ljava/lang/Double;

.field private _disableLogging:Ljava/lang/Boolean;

.field private _isAutoApplied:Ljava/lang/Boolean;

.field private _isAutoPlayed:Ljava/lang/Boolean;

.field private _lensId:Ljava/lang/String;

.field private _musicPillAnimationType:Lcom/snap/music/core/composer/MusicPillAnimationType;

.field private _pillStyle:Lcom/snap/music/core/composer/MusicPillStyles;

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
    iput-object v0, p0, Leac;->_track:Lcom/snap/music/core/composer/PickerTrack;

    .line 3
    iput-object v0, p0, Leac;->_pillStyle:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 4
    iput-object v0, p0, Leac;->_musicPillAnimationType:Lcom/snap/music/core/composer/MusicPillAnimationType;

    .line 5
    iput-object v0, p0, Leac;->_backgroundTranslucent:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Leac;->_disableLogging:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Leac;->_requestId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Leac;->_lensId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Leac;->_contextIndex:Ljava/lang/Double;

    .line 10
    iput-object v0, p0, Leac;->_shouldCollapse:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Leac;->_sourcePageType:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Leac;->_isAutoApplied:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Leac;->_isAutoPlayed:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 13

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

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    .line 27
    invoke-direct/range {v0 .. v12}, Leac;-><init>(Lcom/snap/music/core/composer/PickerTrack;Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/MusicPillAnimationType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/music/core/composer/PickerTrack;Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/MusicPillAnimationType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Leac;->_track:Lcom/snap/music/core/composer/PickerTrack;

    .line 16
    iput-object p2, p0, Leac;->_pillStyle:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 17
    iput-object p3, p0, Leac;->_musicPillAnimationType:Lcom/snap/music/core/composer/MusicPillAnimationType;

    .line 18
    iput-object p4, p0, Leac;->_backgroundTranslucent:Ljava/lang/Boolean;

    .line 19
    iput-object p5, p0, Leac;->_disableLogging:Ljava/lang/Boolean;

    .line 20
    iput-object p6, p0, Leac;->_requestId:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Leac;->_lensId:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Leac;->_contextIndex:Ljava/lang/Double;

    .line 23
    iput-object p9, p0, Leac;->_shouldCollapse:Ljava/lang/Boolean;

    .line 24
    iput-object p10, p0, Leac;->_sourcePageType:Ljava/lang/String;

    .line 25
    iput-object p11, p0, Leac;->_isAutoApplied:Ljava/lang/Boolean;

    .line 26
    iput-object p12, p0, Leac;->_isAutoPlayed:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leac;->_isAutoApplied:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leac;->_isAutoPlayed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Leac;->_backgroundTranslucent:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leac;->_lensId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/music/core/composer/MusicPillAnimationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leac;->_musicPillAnimationType:Lcom/snap/music/core/composer/MusicPillAnimationType;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/music/core/composer/MusicPillStyles;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leac;->_pillStyle:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leac;->_requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leac;->_shouldCollapse:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leac;->_sourcePageType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leac;->_track:Lcom/snap/music/core/composer/PickerTrack;

    .line 2
    .line 3
    return-void
.end method
