.class public final LGB1;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'logoUrl\':s?,\'storyThumbnailUrl\':s?,\'onTapStory\':f?(r?:\'[0]\')"
    typeReferences = {
        Lcom/snap/composer/nodes/IComposerViewNode;
    }
.end annotation


# instance fields
.field private _logoUrl:Ljava/lang/String;

.field private _onTapStory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _storyThumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LGB1;->_logoUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LGB1;->_storyThumbnailUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LGB1;->_onTapStory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LGB1;->_logoUrl:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LGB1;->_storyThumbnailUrl:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LGB1;->_onTapStory:Lkotlin/jvm/functions/Function1;

    return-void
.end method
