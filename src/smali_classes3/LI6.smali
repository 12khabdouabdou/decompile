.class public final LLI6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'x\':d,\'y\':d,\'width\':d,\'height\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _height:D

.field private _width:D

.field private _x:D

.field private _y:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LLI6;->_x:D

    .line 5
    .line 6
    iput-wide p3, p0, LLI6;->_y:D

    .line 7
    .line 8
    iput-wide p5, p0, LLI6;->_width:D

    .line 9
    .line 10
    iput-wide p7, p0, LLI6;->_height:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LLI6;->_x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LLI6;->_y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, LLI6;->_height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, LLI6;->_width:D

    .line 2
    .line 3
    return-wide v0
.end method
