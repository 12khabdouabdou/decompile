.class public final Lcom/snap/modules/filter_item/Bounds;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'left\':d,\'top\':d,\'right\':d,\'bottom\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _bottom:D

.field private _left:D

.field private _right:D

.field private _top:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/modules/filter_item/Bounds;->_left:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/modules/filter_item/Bounds;->_top:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snap/modules/filter_item/Bounds;->_right:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/snap/modules/filter_item/Bounds;->_bottom:D

    .line 11
    .line 12
    return-void
.end method
