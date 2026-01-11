.class public final LT9b;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'rotationDegrees\':d,\'isUserRotating\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _isUserRotating:Z

.field private _rotationDegrees:D


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LT9b;->_rotationDegrees:D

    .line 5
    .line 6
    iput-boolean p3, p0, LT9b;->_isUserRotating:Z

    .line 7
    .line 8
    return-void
.end method
