.class public final LQwj;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'photoBoltContent\':t?,\'lat\':d@?,\'lng\':d@?,\'altitude_m\':d@?,\'timestamp_ms\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _altitude_m:Ljava/lang/Double;

.field private _lat:Ljava/lang/Double;

.field private _lng:Ljava/lang/Double;

.field private _photoBoltContent:[B

.field private _timestamp_ms:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQwj;->_photoBoltContent:[B

    .line 3
    iput-object v0, p0, LQwj;->_lat:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, LQwj;->_lng:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, LQwj;->_altitude_m:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, LQwj;->_timestamp_ms:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LQwj;->_photoBoltContent:[B

    .line 9
    iput-object p2, p0, LQwj;->_lat:Ljava/lang/Double;

    .line 10
    iput-object p3, p0, LQwj;->_lng:Ljava/lang/Double;

    .line 11
    iput-object p4, p0, LQwj;->_altitude_m:Ljava/lang/Double;

    .line 12
    iput-object p5, p0, LQwj;->_timestamp_ms:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQwj;->_altitude_m:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQwj;->_lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQwj;->_lng:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final d([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LQwj;->_photoBoltContent:[B

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQwj;->_timestamp_ms:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
