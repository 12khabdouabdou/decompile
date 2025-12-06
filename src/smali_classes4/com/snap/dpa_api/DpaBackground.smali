.class public final Lcom/snap/dpa_api/DpaBackground;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'color\':s?,\'imageUrl\':s?"
    typeReferences = {
        Lcom/snap/dpa_api/DpaBackgroundType;
    }
.end annotation


# instance fields
.field private _color:Ljava/lang/String;

.field private _imageUrl:Ljava/lang/String;

.field private _type:Lcom/snap/dpa_api/DpaBackgroundType;


# direct methods
.method public constructor <init>(Lcom/snap/dpa_api/DpaBackgroundType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/dpa_api/DpaBackground;->_type:Lcom/snap/dpa_api/DpaBackgroundType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/dpa_api/DpaBackground;->_color:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/snap/dpa_api/DpaBackground;->_imageUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/dpa_api/DpaBackgroundType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/dpa_api/DpaBackground;->_type:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 7
    iput-object p2, p0, Lcom/snap/dpa_api/DpaBackground;->_color:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/snap/dpa_api/DpaBackground;->_imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaBackground;->_color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaBackground;->_imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/dpa_api/DpaBackgroundType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaBackground;->_type:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 2
    .line 3
    return-void
.end method
