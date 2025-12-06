.class public final Lcom/snap/places/placeprofile/PlaceMenuInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'menuUrl\':s,\'dataProviderString\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _dataProviderString:Ljava/lang/String;

.field private _menuUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceMenuInfo;->_menuUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceMenuInfo;->_dataProviderString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceMenuInfo;->_menuUrl:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/snap/places/placeprofile/PlaceMenuInfo;->_dataProviderString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/places/placeprofile/PlaceMenuInfo;->_dataProviderString:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
