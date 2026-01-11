.class public final LFck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;


# instance fields
.field public final synthetic a:LKck;


# direct methods
.method public constructor <init>(LKck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFck;->a:LKck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createNativeThumbnailViewFactory()Lcom/snap/composer/ViewFactory;
    .locals 5

    .line 1
    iget-object v0, p0, LFck;->a:LKck;

    .line 2
    .line 3
    iget-object v1, v0, LKck;->i:LnEd;

    .line 4
    .line 5
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 6
    .line 7
    iget-object v0, v0, LKck;->o:Lmhd;

    .line 8
    .line 9
    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LEJd;

    .line 12
    .line 13
    new-instance v3, Lebd;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-direct {v3, v1, v0, v2, v4}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LtI1;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v2}, LtI1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LnEd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LZ69;

    .line 29
    .line 30
    const-class v2, LAJd;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public launchPlaybackForThumbnail(Ljava/lang/String;DLjava/lang/String;Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Lcom/snap/composer/utils/Ref;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, LdLd;->launchPlaybackForThumbnail(Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;Ljava/lang/String;DLjava/lang/String;Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/places/visualtray/PlacesVisualTrayStoryHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
