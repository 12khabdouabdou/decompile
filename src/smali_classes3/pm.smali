.class public final Lpm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'variantId\':s,\'available\':b,\'name\':s,\'imageUrl\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _available:Z

.field private _imageUrl:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _variantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm;->_variantId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpm;->_available:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpm;->_name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpm;->_imageUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
