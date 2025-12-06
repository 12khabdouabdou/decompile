.class public final LJI9;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'fieldRequest\':r:\'[0]\',\'inputText\':s?,\'subItems\':a?<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/ad_format/leadgeneration/FieldRequest;,
        LKI9;
    }
.end annotation


# instance fields
.field private _fieldRequest:Lcom/snap/ad_format/leadgeneration/FieldRequest;

.field private _inputText:Ljava/lang/String;

.field private _subItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKI9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/ad_format/leadgeneration/FieldRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJI9;->_fieldRequest:Lcom/snap/ad_format/leadgeneration/FieldRequest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LJI9;->_inputText:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LJI9;->_subItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ad_format/leadgeneration/FieldRequest;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/ad_format/leadgeneration/FieldRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LKI9;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LJI9;->_fieldRequest:Lcom/snap/ad_format/leadgeneration/FieldRequest;

    .line 7
    iput-object p2, p0, LJI9;->_inputText:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LJI9;->_subItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/ad_format/leadgeneration/FieldRequest;
    .locals 1

    .line 1
    iget-object v0, p0, LJI9;->_fieldRequest:Lcom/snap/ad_format/leadgeneration/FieldRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJI9;->_inputText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJI9;->_subItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
