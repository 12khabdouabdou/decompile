.class public final LRXa;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'latitude\':d,\'longitude\':d,\'previewBackgroundUrl\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _latitude:D

.field private _longitude:D

.field private _previewBackgroundUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LRXa;->_latitude:D

    .line 3
    iput-wide p3, p0, LRXa;->_longitude:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LRXa;->_previewBackgroundUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, LRXa;->_latitude:D

    .line 7
    iput-wide p3, p0, LRXa;->_longitude:D

    .line 8
    iput-object p5, p0, LRXa;->_previewBackgroundUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRXa;->_previewBackgroundUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
