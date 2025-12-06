.class public final LbKh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'snapIndex\':d,\'unseenStoryAdSnapCount\':d,\'topOffset\':d@?,\'rightOffset\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _rightOffset:Ljava/lang/Double;

.field private _snapIndex:D

.field private _topOffset:Ljava/lang/Double;

.field private _unseenStoryAdSnapCount:D


# direct methods
.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LbKh;->_snapIndex:D

    .line 5
    .line 6
    iput-wide p3, p0, LbKh;->_unseenStoryAdSnapCount:D

    .line 7
    .line 8
    iput-object p5, p0, LbKh;->_topOffset:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p6, p0, LbKh;->_rightOffset:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method
