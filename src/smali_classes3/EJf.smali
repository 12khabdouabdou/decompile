.class public final LEJf;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'addressLine1\':s?,\'addressLine2\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _addressLine1:Ljava/lang/String;

.field private _addressLine2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LEJf;->_addressLine1:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LEJf;->_addressLine2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LEJf;->_addressLine1:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LEJf;->_addressLine2:Ljava/lang/String;

    return-void
.end method
