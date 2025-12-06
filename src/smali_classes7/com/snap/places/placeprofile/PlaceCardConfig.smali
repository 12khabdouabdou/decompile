.class public final Lcom/snap/places/placeprofile/PlaceCardConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'isPreview\':b@?,\'hitStaging\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _hitStaging:Ljava/lang/Boolean;

.field private _isPreview:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardConfig;->_isPreview:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/snap/places/placeprofile/PlaceCardConfig;->_hitStaging:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardConfig;->_isPreview:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lcom/snap/places/placeprofile/PlaceCardConfig;->_hitStaging:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snap/places/placeprofile/PlaceCardConfig;->_isPreview:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
