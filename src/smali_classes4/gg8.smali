.class public final Lgg8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'entryId\':s,\'snapId\':s,\'type\':r<e>:\'[0]\',\'thumbnailUri\':s,\'createTime\':d,\'isVideo\':b,\'durationMs\':d,\'generationId\':s?,\'packId\':s?,\'lensId\':s?,\'dreamsMetadata\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/dreams/GenAIType;,
        Lcom/snap/composer/dreams/DreamsMetadata;
    }
.end annotation


# instance fields
.field private _createTime:D

.field private _dreamsMetadata:Lcom/snap/composer/dreams/DreamsMetadata;

.field private _durationMs:D

.field private _entryId:Ljava/lang/String;

.field private _generationId:Ljava/lang/String;

.field private _isVideo:Z

.field private _lensId:Ljava/lang/String;

.field private _packId:Ljava/lang/String;

.field private _snapId:Ljava/lang/String;

.field private _thumbnailUri:Ljava/lang/String;

.field private _type:Lcom/snap/composer/dreams/GenAIType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/dreams/GenAIType;Ljava/lang/String;DZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/dreams/DreamsMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg8;->_entryId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgg8;->_snapId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgg8;->_type:Lcom/snap/composer/dreams/GenAIType;

    .line 9
    .line 10
    iput-object p4, p0, Lgg8;->_thumbnailUri:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lgg8;->_createTime:D

    .line 13
    .line 14
    iput-boolean p7, p0, Lgg8;->_isVideo:Z

    .line 15
    .line 16
    iput-wide p8, p0, Lgg8;->_durationMs:D

    .line 17
    .line 18
    iput-object p10, p0, Lgg8;->_generationId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lgg8;->_packId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p12, p0, Lgg8;->_lensId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p13, p0, Lgg8;->_dreamsMetadata:Lcom/snap/composer/dreams/DreamsMetadata;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgg8;->_createTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/snap/composer/dreams/DreamsMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg8;->_dreamsMetadata:Lcom/snap/composer/dreams/DreamsMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg8;->_entryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg8;->_generationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg8;->_thumbnailUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/snap/composer/dreams/DreamsMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg8;->_dreamsMetadata:Lcom/snap/composer/dreams/DreamsMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg8;->_generationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg8;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg8;->_lensId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
