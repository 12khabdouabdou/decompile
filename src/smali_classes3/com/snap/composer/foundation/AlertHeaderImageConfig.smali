.class public final Lcom/snap/composer/foundation/AlertHeaderImageConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'image\':r:\'[0]\',\'width\':d@?,\'height\':d@?,\'cornerRadius\':d@?"
    typeReferences = {
        Lcom/snapchat/client/valdi_core/Asset;
    }
.end annotation


# instance fields
.field private _cornerRadius:Ljava/lang/Double;

.field private _height:Ljava/lang/Double;

.field private _image:Lcom/snapchat/client/valdi_core/Asset;

.field private _width:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->_image:Lcom/snapchat/client/valdi_core/Asset;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->_width:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->_height:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->_cornerRadius:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->_cornerRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->_height:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snapchat/client/valdi_core/Asset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->_image:Lcom/snapchat/client/valdi_core/Asset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->_width:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
