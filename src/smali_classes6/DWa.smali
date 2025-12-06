.class public final LDWa;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'mapSessionId\':d,\'mapViewportSessionId\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _mapSessionId:D

.field private _mapViewportSessionId:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LDWa;->_mapSessionId:D

    .line 5
    .line 6
    iput-wide p3, p0, LDWa;->_mapViewportSessionId:D

    .line 7
    .line 8
    return-void
.end method
