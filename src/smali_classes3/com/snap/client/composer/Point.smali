.class public final Lcom/snap/client/composer/Point;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'x\':d,\'y\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _x:D

.field private _y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/client/composer/Point;->_x:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/client/composer/Point;->_y:D

    .line 7
    .line 8
    return-void
.end method
