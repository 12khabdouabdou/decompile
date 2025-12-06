.class public final Ldoc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'promotedStoryEnableCtaLocally\':b,\'promotedStoryShowCtaLocally\':b,\'promotedStoryCtaAnimationDurationLocally\':d,\'promotedStoryCtaAnimationDelayLocally\':d,\'promotedStoryCtaZoomAnimationDurationLocally\':d,\'promotedStoryCtaZoomAnimationDelayLocally\':d,\'promotedStoryCtaZoomRatioLocally\':d,\'promotedStorySupportedAdTypes\':s,\'promotedStoryCtaTapAreaPaddingTopLocally\':d,\'promotedStoryCtaTapAreaPaddingBottomLocally\':d,\'promotedStoryCtaTapAreaPaddingLeftLocally\':d,\'promotedStoryCtaTapAreaPaddingRightLocally\':d,\'promotedStoryCtaShowTapAreaVisualOverlay\':b,\'promotedStoryCtaShowOnReplay\':b,\'promotedStoryCtaEnableZeroTapTarget\':b,\'promotedStoryCtaOverrideEnabled\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _promotedStoryCtaAnimationDelayLocally:D

.field private _promotedStoryCtaAnimationDurationLocally:D

.field private _promotedStoryCtaEnableZeroTapTarget:Z

.field private _promotedStoryCtaOverrideEnabled:Ljava/lang/Boolean;

.field private _promotedStoryCtaShowOnReplay:Z

.field private _promotedStoryCtaShowTapAreaVisualOverlay:Z

.field private _promotedStoryCtaTapAreaPaddingBottomLocally:D

.field private _promotedStoryCtaTapAreaPaddingLeftLocally:D

.field private _promotedStoryCtaTapAreaPaddingRightLocally:D

.field private _promotedStoryCtaTapAreaPaddingTopLocally:D

.field private _promotedStoryCtaZoomAnimationDelayLocally:D

.field private _promotedStoryCtaZoomAnimationDurationLocally:D

.field private _promotedStoryCtaZoomRatioLocally:D

.field private _promotedStoryEnableCtaLocally:Z

.field private _promotedStoryShowCtaLocally:Z

.field private _promotedStorySupportedAdTypes:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZDDDDDLjava/lang/String;DDDDZZZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldoc;->_promotedStoryEnableCtaLocally:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldoc;->_promotedStoryShowCtaLocally:Z

    .line 7
    .line 8
    iput-wide p3, p0, Ldoc;->_promotedStoryCtaAnimationDurationLocally:D

    .line 9
    .line 10
    iput-wide p5, p0, Ldoc;->_promotedStoryCtaAnimationDelayLocally:D

    .line 11
    .line 12
    iput-wide p7, p0, Ldoc;->_promotedStoryCtaZoomAnimationDurationLocally:D

    .line 13
    .line 14
    iput-wide p9, p0, Ldoc;->_promotedStoryCtaZoomAnimationDelayLocally:D

    .line 15
    .line 16
    iput-wide p11, p0, Ldoc;->_promotedStoryCtaZoomRatioLocally:D

    .line 17
    .line 18
    iput-object p13, p0, Ldoc;->_promotedStorySupportedAdTypes:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p14, p0, Ldoc;->_promotedStoryCtaTapAreaPaddingTopLocally:D

    .line 21
    .line 22
    move-wide/from16 p1, p16

    .line 23
    .line 24
    iput-wide p1, p0, Ldoc;->_promotedStoryCtaTapAreaPaddingBottomLocally:D

    .line 25
    .line 26
    move-wide/from16 p1, p18

    .line 27
    .line 28
    iput-wide p1, p0, Ldoc;->_promotedStoryCtaTapAreaPaddingLeftLocally:D

    .line 29
    .line 30
    move-wide/from16 p1, p20

    .line 31
    .line 32
    iput-wide p1, p0, Ldoc;->_promotedStoryCtaTapAreaPaddingRightLocally:D

    .line 33
    .line 34
    move/from16 p1, p22

    .line 35
    .line 36
    iput-boolean p1, p0, Ldoc;->_promotedStoryCtaShowTapAreaVisualOverlay:Z

    .line 37
    .line 38
    move/from16 p1, p23

    .line 39
    .line 40
    iput-boolean p1, p0, Ldoc;->_promotedStoryCtaShowOnReplay:Z

    .line 41
    .line 42
    move/from16 p1, p24

    .line 43
    .line 44
    iput-boolean p1, p0, Ldoc;->_promotedStoryCtaEnableZeroTapTarget:Z

    .line 45
    .line 46
    move-object/from16 p1, p25

    .line 47
    .line 48
    iput-object p1, p0, Ldoc;->_promotedStoryCtaOverrideEnabled:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-void
.end method
