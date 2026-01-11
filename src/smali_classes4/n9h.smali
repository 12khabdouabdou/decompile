.class public final Ln9h;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'currentSnapIndex\':d,\'numOfSnaps\':d,\'currentPosition\':l,\'totalDuration\':l"
    typeReferences = {}
.end annotation


# instance fields
.field private _currentPosition:J

.field private _currentSnapIndex:D

.field private _numOfSnaps:D

.field private _totalDuration:J


# direct methods
.method public constructor <init>(DDJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln9h;->_currentSnapIndex:D

    .line 5
    .line 6
    iput-wide p3, p0, Ln9h;->_numOfSnaps:D

    .line 7
    .line 8
    iput-wide p5, p0, Ln9h;->_currentPosition:J

    .line 9
    .line 10
    iput-wide p7, p0, Ln9h;->_totalDuration:J

    .line 11
    .line 12
    return-void
.end method
