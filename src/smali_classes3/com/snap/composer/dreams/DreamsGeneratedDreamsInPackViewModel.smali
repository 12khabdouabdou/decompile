.class public final Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'dreamsInPackTapHandler\':f?(r:\'[0]\', a<r:\'[0]\'>, r?:\'[1]\'),\'scrollNotifier\':r?:\'[2]\',\'trackedThumbnailNotifier\':r?:\'[3]\'"
    typeReferences = {
        Lgx6;,
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/memories/composer/ui/PaginatedImageGridScrollNotifier;,
        Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;
    }
.end annotation


# instance fields
.field private _dreamsInPackTapHandler:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _scrollNotifier:Lcom/snap/memories/composer/ui/PaginatedImageGridScrollNotifier;

.field private _trackedThumbnailNotifier:Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;->_dreamsInPackTapHandler:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object v0, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;->_scrollNotifier:Lcom/snap/memories/composer/ui/PaginatedImageGridScrollNotifier;

    .line 4
    iput-object v0, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;->_trackedThumbnailNotifier:Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/snap/memories/composer/ui/PaginatedImageGridScrollNotifier;Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            "Lcom/snap/memories/composer/ui/PaginatedImageGridScrollNotifier;",
            "Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;->_dreamsInPackTapHandler:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object p2, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;->_scrollNotifier:Lcom/snap/memories/composer/ui/PaginatedImageGridScrollNotifier;

    .line 8
    iput-object p3, p0, Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;->_trackedThumbnailNotifier:Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;

    return-void
.end method
