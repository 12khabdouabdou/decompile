.class public final Lcom/snap/music/core/composer/PickerTrack;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'trackId\':r:\'[0]\',\'title\':s,\'artistName\':s,\'audioMedia\':r:\'[1]\',\'albumArtMedia\':r?:\'[1]\',\'defaultStartOffsetMs\':d,\'isPrivate\':b,\'encodedContentRestrictions\':t?,\'isExplicit\':b@?,\'subtextInfo\':r?:\'[2]\',\'matchedTrackId\':d@?"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/music/core/composer/PickerMediaInfo;,
        Lcom/snap/music/core/composer/PickerSubtextInfo;
    }
.end annotation


# instance fields
.field private _albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

.field private _artistName:Ljava/lang/String;

.field private _audioMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

.field private _defaultStartOffsetMs:D

.field private _encodedContentRestrictions:[B

.field private _isExplicit:Ljava/lang/Boolean;

.field private _isPrivate:Z

.field private _matchedTrackId:Ljava/lang/Double;

.field private _subtextInfo:Lcom/snap/music/core/composer/PickerSubtextInfo;

.field private _title:Ljava/lang/String;

.field private _trackId:Lcom/snap/composer/foundation/Long;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_trackId:Lcom/snap/composer/foundation/Long;

    .line 3
    iput-object p2, p0, Lcom/snap/music/core/composer/PickerTrack;->_title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snap/music/core/composer/PickerTrack;->_artistName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snap/music/core/composer/PickerTrack;->_audioMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    const-wide/16 p2, 0x0

    .line 7
    iput-wide p2, p0, Lcom/snap/music/core/composer/PickerTrack;->_defaultStartOffsetMs:D

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/snap/music/core/composer/PickerTrack;->_isPrivate:Z

    .line 9
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_encodedContentRestrictions:[B

    .line 10
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_isExplicit:Ljava/lang/Boolean;

    .line 11
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_subtextInfo:Lcom/snap/music/core/composer/PickerSubtextInfo;

    .line 12
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_matchedTrackId:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;Lcom/snap/music/core/composer/PickerMediaInfo;DZLcom/snap/music/core/composer/PickerSubtextInfo;I)V
    .locals 16

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p9

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    .line 25
    invoke-direct/range {v3 .. v15}, Lcom/snap/music/core/composer/PickerTrack;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;Lcom/snap/music/core/composer/PickerMediaInfo;DZ[BLjava/lang/Boolean;Lcom/snap/music/core/composer/PickerSubtextInfo;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;Lcom/snap/music/core/composer/PickerMediaInfo;DZ[BLjava/lang/Boolean;Lcom/snap/music/core/composer/PickerSubtextInfo;Ljava/lang/Double;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_trackId:Lcom/snap/composer/foundation/Long;

    .line 15
    iput-object p2, p0, Lcom/snap/music/core/composer/PickerTrack;->_title:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/snap/music/core/composer/PickerTrack;->_artistName:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/snap/music/core/composer/PickerTrack;->_audioMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 18
    iput-object p5, p0, Lcom/snap/music/core/composer/PickerTrack;->_albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 19
    iput-wide p6, p0, Lcom/snap/music/core/composer/PickerTrack;->_defaultStartOffsetMs:D

    .line 20
    iput-boolean p8, p0, Lcom/snap/music/core/composer/PickerTrack;->_isPrivate:Z

    .line 21
    iput-object p9, p0, Lcom/snap/music/core/composer/PickerTrack;->_encodedContentRestrictions:[B

    .line 22
    iput-object p10, p0, Lcom/snap/music/core/composer/PickerTrack;->_isExplicit:Ljava/lang/Boolean;

    .line 23
    iput-object p11, p0, Lcom/snap/music/core/composer/PickerTrack;->_subtextInfo:Lcom/snap/music/core/composer/PickerSubtextInfo;

    .line 24
    iput-object p12, p0, Lcom/snap/music/core/composer/PickerTrack;->_matchedTrackId:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_artistName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_audioMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_defaultStartOffsetMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_encodedContentRestrictions:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/snap/composer/foundation/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_trackId:Lcom/snap/composer/foundation/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_isExplicit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_isPrivate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final k([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_encodedContentRestrictions:[B

    .line 2
    .line 3
    return-void
.end method
