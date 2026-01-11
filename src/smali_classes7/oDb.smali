.class public final LoDb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'scale\':d,\'translationX\':d,\'translationY\':d,\'rotationDegrees\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _rotationDegrees:D

.field private _scale:D

.field private _translationX:D

.field private _translationY:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LoDb;->_scale:D

    .line 5
    .line 6
    iput-wide p3, p0, LoDb;->_translationX:D

    .line 7
    .line 8
    iput-wide p5, p0, LoDb;->_translationY:D

    .line 9
    .line 10
    iput-wide p7, p0, LoDb;->_rotationDegrees:D

    .line 11
    .line 12
    return-void
.end method
