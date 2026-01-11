.class public final Ln69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function7;

.field public final b:Lkotlin/jvm/functions/Function9;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function9;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function7;",
            "Lkotlin/jvm/functions/Function9;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln69;->a:Lkotlin/jvm/functions/Function7;

    .line 5
    .line 6
    iput-object p2, p0, Ln69;->b:Lkotlin/jvm/functions/Function9;

    .line 7
    .line 8
    iput-object p3, p0, Ln69;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getTrackingInformationForPosition(Lcom/snap/modules/mdp/NativeSnapDoc;Lcom/snap/composer/foundation/Long;DDDDDDD)Lcom/snap/composer/promise/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lcom/snap/composer/foundation/Long;",
            "DDDDDDD)",
            "Lcom/snap/composer/promise/Promise<",
            "LMEc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln69;->b:Lkotlin/jvm/functions/Function9;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    invoke-static/range {p11 .. p12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static/range {p13 .. p14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static/range {p15 .. p16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object p7, p4

    .line 32
    move-object p8, p5

    .line 33
    move-object p9, p6

    .line 34
    move-object p10, v1

    .line 35
    move-object p11, v2

    .line 36
    move-object/from16 p12, v3

    .line 37
    .line 38
    move-object p4, p1

    .line 39
    move-object p5, p2

    .line 40
    move-object p6, p3

    .line 41
    move-object p3, v0

    .line 42
    invoke-interface/range {p3 .. p12}, Lkotlin/jvm/functions/Function9;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/snap/composer/promise/Promise;

    .line 47
    .line 48
    return-object p1
.end method

.method public loadThumbnailsForMediaFromNativeSnapDoc(Lcom/snap/modules/mdp/NativeSnapDoc;Lcom/snap/composer/foundation/Long;DDZLjava/lang/Double;Ljava/util/List;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lcom/snap/composer/foundation/Long;",
            "DDZ",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LIXi;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    move-object p3, p2

    .line 14
    move-object p2, p1

    .line 15
    iget-object p1, p0, Ln69;->a:Lkotlin/jvm/functions/Function7;

    .line 16
    .line 17
    move-object p7, p8

    .line 18
    move-object p8, p9

    .line 19
    invoke-interface/range {p1 .. p8}, Lkotlin/jvm/functions/Function7;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 24
    .line 25
    return-object p1
.end method

.method public persistPlaybackState(Lcom/snap/modules/snap_editor_api/PlaybackState;Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln69;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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
    const-class v1, Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;

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
