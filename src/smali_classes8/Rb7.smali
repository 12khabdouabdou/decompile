.class public final LRb7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'placeId\':s,\'isFavorited\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _isFavorited:Z

.field private _placeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRb7;->_placeId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LRb7;->_isFavorited:Z

    .line 7
    .line 8
    return-void
.end method
