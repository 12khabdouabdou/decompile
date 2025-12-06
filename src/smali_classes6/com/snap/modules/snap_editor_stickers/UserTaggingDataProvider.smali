.class public final Lcom/snap/modules/snap_editor_stickers/UserTaggingDataProvider;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'searchEntities\':f(s, a<r<e>:\'[0]\'>): g<c>:\'[1]\'<a<r:\'[2]\'>>,\'searchUsername\':f(s): r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/creative_tools/captions/EntityType;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/creative_tools/captions/EntityModel;
    }
.end annotation


# instance fields
.field private _searchEntities:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _searchUsername:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor_stickers/UserTaggingDataProvider;->_searchEntities:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_editor_stickers/UserTaggingDataProvider;->_searchUsername:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
