.class public final Lcom/snap/composer/foundation/CustomColor;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'red\':d,\'green\':d,\'blue\':d,\'alpha\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _alpha:D

.field private _blue:D

.field private _green:D

.field private _red:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/composer/foundation/CustomColor;->_red:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/composer/foundation/CustomColor;->_green:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snap/composer/foundation/CustomColor;->_blue:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/snap/composer/foundation/CustomColor;->_alpha:D

    .line 11
    .line 12
    return-void
.end method
