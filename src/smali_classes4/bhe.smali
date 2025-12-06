.class public final Lbhe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'item\':t,\'positionInSection\':d,\'xPositionRelativePx\':d,\'yPositionRelativePx\':d,\'xPositionAbsolutePx\':d,\'yPositionAbsolutePx\':d,\'tileWidth\':d,\'tileHeight\':d,\'feedType\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _feedType:D

.field private _item:[B

.field private _positionInSection:D

.field private _tileHeight:D

.field private _tileWidth:D

.field private _xPositionAbsolutePx:D

.field private _xPositionRelativePx:D

.field private _yPositionAbsolutePx:D

.field private _yPositionRelativePx:D


# direct methods
.method public constructor <init>([BDDDDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhe;->_item:[B

    .line 5
    .line 6
    iput-wide p2, p0, Lbhe;->_positionInSection:D

    .line 7
    .line 8
    iput-wide p4, p0, Lbhe;->_xPositionRelativePx:D

    .line 9
    .line 10
    iput-wide p6, p0, Lbhe;->_yPositionRelativePx:D

    .line 11
    .line 12
    iput-wide p8, p0, Lbhe;->_xPositionAbsolutePx:D

    .line 13
    .line 14
    iput-wide p10, p0, Lbhe;->_yPositionAbsolutePx:D

    .line 15
    .line 16
    iput-wide p12, p0, Lbhe;->_tileWidth:D

    .line 17
    .line 18
    iput-wide p14, p0, Lbhe;->_tileHeight:D

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, Lbhe;->_feedType:D

    .line 23
    .line 24
    return-void
.end method
