.class public final LC47;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'iconBorderWidth\':d,\'iconSize\':d,\'iconImageSize\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _iconBorderWidth:D

.field private _iconImageSize:D

.field private _iconSize:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LC47;->_iconBorderWidth:D

    .line 5
    .line 6
    iput-wide p3, p0, LC47;->_iconSize:D

    .line 7
    .line 8
    iput-wide p5, p0, LC47;->_iconImageSize:D

    .line 9
    .line 10
    return-void
.end method
