.class public final LkF7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'backgroundIndex\':d,\'imageURL\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _backgroundIndex:D

.field private _imageURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LkF7;->_backgroundIndex:D

    .line 5
    .line 6
    iput-object p3, p0, LkF7;->_imageURL:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
