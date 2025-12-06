.class public final LJQd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbt9;

.field public final b:LIQd;

.field public final c:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIIj;Lbt9;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LJQd;->a:Lbt9;

    .line 5
    .line 6
    new-instance p4, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 7
    .line 8
    new-instance v0, LPr0;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p4, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, LJQd;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 19
    .line 20
    const-string v5, "thumbnail_touch_handler"

    .line 21
    .line 22
    const-string v6, "filters_touch_handler"

    .line 23
    .line 24
    const-string v2, "crop_tool_touch_handler"

    .line 25
    .line 26
    const-string v3, "sound_tool_touch_handler"

    .line 27
    .line 28
    const-string v4, "post_tool_touch_handler"

    .line 29
    .line 30
    const-string v7, "caption_tool_touch_handler"

    .line 31
    .line 32
    const-string v8, "swipe_touch_handler"

    .line 33
    .line 34
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, LJQd;->d:Ljava/util/List;

    .line 43
    .line 44
    new-instance p4, LIQd;

    .line 45
    .line 46
    invoke-direct {p4, p0, p3}, LIQd;-><init>(LJQd;LIIj;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, LJQd;->b:LIQd;

    .line 50
    .line 51
    new-instance p3, LEGd;

    .line 52
    .line 53
    const/16 p4, 0xe

    .line 54
    .line 55
    invoke-direct {p3, p4, p0}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method
