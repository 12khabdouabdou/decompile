.class public final LEFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;


# instance fields
.field public final synthetic a:Lhvg;


# direct methods
.method public constructor <init>(Lhvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEFg;->a:Lhvg;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LEFg;Ljava/util/List;LEDg;)LEyi;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p2, LEDg;->e:LSm2;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p2, p0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move-object p1, p0

    .line 12
    :goto_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p2, LSm2;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p2, p0

    .line 30
    :goto_2
    new-instance v0, LEyi;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2}, LEyi;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final loadThumbnailsForMediaFromNativeSnapDoc(Lcom/snap/modules/mdp/NativeSnapDoc;Lcom/snap/composer/foundation/Long;DDZLjava/lang/Double;Ljava/util/List;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 12

    .line 1
    invoke-static {p2}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    double-to-int p2, v2

    .line 12
    move v10, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    :goto_0
    iget-object v4, p0, LEFg;->a:Lhvg;

    .line 17
    .line 18
    iget-object p2, v4, Lhvg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 21
    .line 22
    new-instance v2, Lc6f;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, v0, v1, v3}, Lc6f;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v0, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LDFg;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v5, p1

    .line 40
    move-wide v6, p3

    .line 41
    move-wide/from16 v8, p5

    .line 42
    .line 43
    move-object/from16 v11, p9

    .line 44
    .line 45
    invoke-direct/range {v2 .. v11}, LDFg;-><init>(LEFg;Lhvg;Lcom/snap/modules/mdp/NativeSnapDoc;DDILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
