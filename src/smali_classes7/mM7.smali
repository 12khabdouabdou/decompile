.class public final LmM7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'eventType\':r<e>:\'[0]\',\'data\':m?<s,u>"
    typeReferences = {
        Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;
    }
.end annotation


# instance fields
.field private _data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _eventType:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;


# direct methods
.method public constructor <init>(Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LmM7;->_eventType:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LmM7;->_data:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LmM7;->_eventType:Lcom/snap/places/friendfavorites/FriendFavoritePlacesEventType;

    .line 6
    iput-object p2, p0, LmM7;->_data:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmM7;->_data:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
