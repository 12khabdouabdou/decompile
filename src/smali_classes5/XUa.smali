.class public final LXUa;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'flavorText\':s?,\'text\':s?,\'imageUrl\':s?,\'styleIdentifier\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _flavorText:Ljava/lang/String;

.field private _imageUrl:Ljava/lang/String;

.field private _styleIdentifier:Ljava/lang/String;

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXUa;->_flavorText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LXUa;->_text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LXUa;->_imageUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LXUa;->_styleIdentifier:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
