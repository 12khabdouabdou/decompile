.class public final LK9d;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'items\':a<r:0>"
    typeReferences = {
        Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/snap/composer/utils/b;"
    }
.end annotation


# instance fields
.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private _type:Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;


# direct methods
.method public constructor <init>(Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK9d;->_type:Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    .line 5
    .line 6
    iput-object p2, p0, LK9d;->_items:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
