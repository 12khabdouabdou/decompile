.class public final LMq8;
.super Lhx3;
.source "SourceFile"


# annotations
.annotation runtime Lez3;
    propertyReplacements = ""
    schema = "\'getDiscoverFeedNonFriendStoryPlaybackItems\':f(r:\'[0]\', r:\'[1]\'): p<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/storyplayer/INativeItem;
    }
.end annotation


# instance fields
.field private _invoker:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMq8;->_invoker:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method
