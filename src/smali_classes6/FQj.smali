.class public final LFQj;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'duration\':d,\'audioData\':t,\'localFilePath\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _audioData:[B

.field private _duration:D

.field private _localFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(D[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LFQj;->_duration:D

    .line 5
    .line 6
    iput-object p3, p0, LFQj;->_audioData:[B

    .line 7
    .line 8
    iput-object p4, p0, LFQj;->_localFilePath:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, LFQj;->_audioData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LFQj;->_duration:D

    .line 2
    .line 3
    return-wide v0
.end method
