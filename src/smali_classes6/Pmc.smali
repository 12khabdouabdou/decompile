.class public final LPmc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'productId\':s,\'wasFavorited\':b,\'imageURL\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _imageURL:Ljava/lang/String;

.field private _productId:Ljava/lang/String;

.field private _wasFavorited:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPmc;->_productId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, LPmc;->_wasFavorited:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LPmc;->_imageURL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LPmc;->_productId:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, LPmc;->_wasFavorited:Z

    .line 8
    iput-object p3, p0, LPmc;->_imageURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPmc;->_imageURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPmc;->_productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPmc;->_wasFavorited:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPmc;->_imageURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
