.class public final Lgu6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'source\':r<e>:\'[0]\',\'sourceRelativeLocationX\':d,\'sourceRelativeLocationY\':d,\'screenRelativeLocationX\':d,\'screenRelativeLocationY\':d,\'screenLocationX\':d,\'screenLocationY\':d,\'shouldOpenAttachment\':b,\'tileIndex\':d@?,\'selectedItemIndex\':d@?"
    typeReferences = {
        Lcom/snap/dpa_api/TopSnapInteractionEventSource;
    }
.end annotation


# instance fields
.field private _screenLocationX:D

.field private _screenLocationY:D

.field private _screenRelativeLocationX:D

.field private _screenRelativeLocationY:D

.field private _selectedItemIndex:Ljava/lang/Double;

.field private _shouldOpenAttachment:Z

.field private _source:Lcom/snap/dpa_api/TopSnapInteractionEventSource;

.field private _sourceRelativeLocationX:D

.field private _sourceRelativeLocationY:D

.field private _tileIndex:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/snap/dpa_api/TopSnapInteractionEventSource;DDDDDDZLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu6;->_source:Lcom/snap/dpa_api/TopSnapInteractionEventSource;

    .line 5
    .line 6
    iput-wide p2, p0, Lgu6;->_sourceRelativeLocationX:D

    .line 7
    .line 8
    iput-wide p4, p0, Lgu6;->_sourceRelativeLocationY:D

    .line 9
    .line 10
    iput-wide p6, p0, Lgu6;->_screenRelativeLocationX:D

    .line 11
    .line 12
    iput-wide p8, p0, Lgu6;->_screenRelativeLocationY:D

    .line 13
    .line 14
    iput-wide p10, p0, Lgu6;->_screenLocationX:D

    .line 15
    .line 16
    iput-wide p12, p0, Lgu6;->_screenLocationY:D

    .line 17
    .line 18
    iput-boolean p14, p0, Lgu6;->_shouldOpenAttachment:Z

    .line 19
    .line 20
    iput-object p15, p0, Lgu6;->_tileIndex:Ljava/lang/Double;

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, Lgu6;->_selectedItemIndex:Ljava/lang/Double;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgu6;->_screenLocationX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgu6;->_screenLocationY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgu6;->_screenRelativeLocationX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgu6;->_screenRelativeLocationY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu6;->_selectedItemIndex:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgu6;->_shouldOpenAttachment:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/snap/dpa_api/TopSnapInteractionEventSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu6;->_source:Lcom/snap/dpa_api/TopSnapInteractionEventSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgu6;->_sourceRelativeLocationX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgu6;->_sourceRelativeLocationY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu6;->_tileIndex:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
