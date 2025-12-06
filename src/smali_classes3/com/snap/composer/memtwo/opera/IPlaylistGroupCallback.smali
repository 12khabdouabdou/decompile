.class public final Lcom/snap/composer/memtwo/opera/IPlaylistGroupCallback;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'getPlaylistItemList\':f(): p<a<r:\'[0]\'>>"
    typeReferences = {
        LRX8;
    }
.end annotation


# instance fields
.field private _getPlaylistItemList:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/memtwo/opera/IPlaylistGroupCallback;->_getPlaylistItemList:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memtwo/opera/IPlaylistGroupCallback;->_getPlaylistItemList:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
