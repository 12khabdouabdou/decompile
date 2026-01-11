.class public final LEi6;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'eventTimeSec\':d,\'viewWidth\':d,\'viewHeight\':d,\'visibleWidth\':d,\'visibleHeight\':d,\'visible\':b,\'gesture\':s?,\'impressionId\':d,\'positionInSection\':d,\'sectionId\':d,\'cardData\':t,\'cardFormat\':d,\'requestId\':s,\'unfilledAdIdentifier\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _cardData:[B

.field private _cardFormat:D

.field private _eventTimeSec:D

.field private _gesture:Ljava/lang/String;

.field private _impressionId:D

.field private _positionInSection:D

.field private _requestId:Ljava/lang/String;

.field private _sectionId:D

.field private _unfilledAdIdentifier:Ljava/lang/String;

.field private _viewHeight:D

.field private _viewWidth:D

.field private _visible:Z

.field private _visibleHeight:D

.field private _visibleWidth:D


# direct methods
.method public constructor <init>(DDDDDZLjava/lang/String;DDD[BDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LEi6;->_eventTimeSec:D

    .line 5
    .line 6
    iput-wide p3, p0, LEi6;->_viewWidth:D

    .line 7
    .line 8
    iput-wide p5, p0, LEi6;->_viewHeight:D

    .line 9
    .line 10
    iput-wide p7, p0, LEi6;->_visibleWidth:D

    .line 11
    .line 12
    iput-wide p9, p0, LEi6;->_visibleHeight:D

    .line 13
    .line 14
    iput-boolean p11, p0, LEi6;->_visible:Z

    .line 15
    .line 16
    iput-object p12, p0, LEi6;->_gesture:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p13, p0, LEi6;->_impressionId:D

    .line 19
    .line 20
    move-wide p1, p15

    .line 21
    iput-wide p1, p0, LEi6;->_positionInSection:D

    .line 22
    .line 23
    move-wide/from16 p1, p17

    .line 24
    .line 25
    iput-wide p1, p0, LEi6;->_sectionId:D

    .line 26
    .line 27
    move-object/from16 p1, p19

    .line 28
    .line 29
    iput-object p1, p0, LEi6;->_cardData:[B

    .line 30
    .line 31
    move-wide/from16 p1, p20

    .line 32
    .line 33
    iput-wide p1, p0, LEi6;->_cardFormat:D

    .line 34
    .line 35
    move-object/from16 p1, p22

    .line 36
    .line 37
    iput-object p1, p0, LEi6;->_requestId:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 p1, p23

    .line 40
    .line 41
    iput-object p1, p0, LEi6;->_unfilledAdIdentifier:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method
