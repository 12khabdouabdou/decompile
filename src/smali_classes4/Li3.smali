.class public final LLi3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'start\':d,\'length\':d,\'displayName\':s,\'color\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _color:Ljava/lang/Double;

.field private _displayName:Ljava/lang/String;

.field private _length:D

.field private _start:D


# direct methods
.method public constructor <init>(DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LLi3;->_start:D

    .line 3
    iput-wide p3, p0, LLi3;->_length:D

    .line 4
    iput-object p5, p0, LLi3;->_displayName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LLi3;->_color:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, LLi3;->_start:D

    .line 8
    iput-wide p3, p0, LLi3;->_length:D

    .line 9
    iput-object p5, p0, LLi3;->_displayName:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LLi3;->_color:Ljava/lang/Double;

    return-void
.end method
