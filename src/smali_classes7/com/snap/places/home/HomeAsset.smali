.class public final Lcom/snap/places/home/HomeAsset;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'identifier\':s,\'assetInfix\':s,\'name\':s,\'previewUrl\':s,\'shape\':s,\'theme\':s,\'plusOnly\':b,\'depth\':d@?,\'height\':d@?,\'width\':d@?,\'darkPreviewUrl\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _assetInfix:Ljava/lang/String;

.field private _darkPreviewUrl:Ljava/lang/String;

.field private _depth:Ljava/lang/Double;

.field private _height:Ljava/lang/Double;

.field private _identifier:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _plusOnly:Z

.field private _previewUrl:Ljava/lang/String;

.field private _shape:Ljava/lang/String;

.field private _theme:Ljava/lang/String;

.field private _width:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/places/home/HomeAsset;->_identifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/places/home/HomeAsset;->_assetInfix:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snap/places/home/HomeAsset;->_name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snap/places/home/HomeAsset;->_previewUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/snap/places/home/HomeAsset;->_shape:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/snap/places/home/HomeAsset;->_theme:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/snap/places/home/HomeAsset;->_plusOnly:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/snap/places/home/HomeAsset;->_depth:Ljava/lang/Double;

    .line 10
    iput-object p1, p0, Lcom/snap/places/home/HomeAsset;->_height:Ljava/lang/Double;

    .line 11
    iput-object p1, p0, Lcom/snap/places/home/HomeAsset;->_width:Ljava/lang/Double;

    .line 12
    iput-object p1, p0, Lcom/snap/places/home/HomeAsset;->_darkPreviewUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/snap/places/home/HomeAsset;->_identifier:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/snap/places/home/HomeAsset;->_assetInfix:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/snap/places/home/HomeAsset;->_name:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/snap/places/home/HomeAsset;->_previewUrl:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/snap/places/home/HomeAsset;->_shape:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/snap/places/home/HomeAsset;->_theme:Ljava/lang/String;

    .line 20
    iput-boolean p7, p0, Lcom/snap/places/home/HomeAsset;->_plusOnly:Z

    .line 21
    iput-object p8, p0, Lcom/snap/places/home/HomeAsset;->_depth:Ljava/lang/Double;

    .line 22
    iput-object p9, p0, Lcom/snap/places/home/HomeAsset;->_height:Ljava/lang/Double;

    .line 23
    iput-object p10, p0, Lcom/snap/places/home/HomeAsset;->_width:Ljava/lang/Double;

    .line 24
    iput-object p11, p0, Lcom/snap/places/home/HomeAsset;->_darkPreviewUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/home/HomeAsset;->_assetInfix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/home/HomeAsset;->_darkPreviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/home/HomeAsset;->_depth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/home/HomeAsset;->_previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/home/HomeAsset;->_width:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/home/HomeAsset;->_darkPreviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/home/HomeAsset;->_depth:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/home/HomeAsset;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/home/HomeAsset;->_height:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/places/home/HomeAsset;->_plusOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/home/HomeAsset;->_width:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
