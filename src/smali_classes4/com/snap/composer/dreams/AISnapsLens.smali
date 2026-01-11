.class public final Lcom/snap/composer/dreams/AISnapsLens;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'lensId\':s,\'name\':s,\'thumbnailUrl\':s,\'descriptors\':a<r:\'[0]\'>"
    typeReferences = {
        Lcom/snap/composer/dreams/AISnapLensDescriptor;
    }
.end annotation


# instance fields
.field private _descriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/composer/dreams/AISnapLensDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private _lensId:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/composer/dreams/AISnapLensDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/dreams/AISnapsLens;->_lensId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/dreams/AISnapsLens;->_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/dreams/AISnapsLens;->_thumbnailUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/dreams/AISnapsLens;->_descriptors:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/dreams/AISnapsLens;->_descriptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/dreams/AISnapsLens;->_lensId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/dreams/AISnapsLens;->_thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/dreams/AISnapsLens;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
