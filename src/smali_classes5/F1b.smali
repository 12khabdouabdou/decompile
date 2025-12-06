.class public final LF1b;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'sectionType\':r<e>:\'[0]\',\'sectionItems\':a<r<e>:\'[1]\'>"
    typeReferences = {
        Lcom/snap/mapinputbar/MapLocationTraySectionType;,
        Lcom/snap/mapinputbar/MapInputBarTrayCellType;
    }
.end annotation


# instance fields
.field private _sectionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/mapinputbar/MapInputBarTrayCellType;",
            ">;"
        }
    .end annotation
.end field

.field private _sectionType:Lcom/snap/mapinputbar/MapLocationTraySectionType;


# direct methods
.method public constructor <init>(Lcom/snap/mapinputbar/MapLocationTraySectionType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/mapinputbar/MapLocationTraySectionType;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/mapinputbar/MapInputBarTrayCellType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1b;->_sectionType:Lcom/snap/mapinputbar/MapLocationTraySectionType;

    .line 5
    .line 6
    iput-object p2, p0, LF1b;->_sectionItems:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LF1b;->_sectionItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
