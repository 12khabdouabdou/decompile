.class public final Ly1b;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'upsellType\':r?<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/map_input_bar/MapLocationShareUpsellTrayActionHandler;,
        Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/map_input_bar/MapLocationShareUpsellTrayActionHandler;

.field private _upsellType:Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;


# direct methods
.method public constructor <init>(Lcom/snap/map_input_bar/MapLocationShareUpsellTrayActionHandler;Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1b;->_actionHandler:Lcom/snap/map_input_bar/MapLocationShareUpsellTrayActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Ly1b;->_upsellType:Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;

    .line 7
    .line 8
    return-void
.end method
