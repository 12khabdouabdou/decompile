.class public final LjW8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'initialHomeModel\':r:\'[0]\',\'shouldHideHome\':b"
    typeReferences = {
        Lcom/snap/places/home/Home3DModel;
    }
.end annotation


# instance fields
.field private _initialHomeModel:Lcom/snap/places/home/Home3DModel;

.field private _shouldHideHome:Z


# direct methods
.method public constructor <init>(Lcom/snap/places/home/Home3DModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjW8;->_initialHomeModel:Lcom/snap/places/home/Home3DModel;

    .line 5
    .line 6
    iput-boolean p2, p0, LjW8;->_shouldHideHome:Z

    .line 7
    .line 8
    return-void
.end method
