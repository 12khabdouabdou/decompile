.class public final Lu18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu18;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu18;->b:Ljava/lang/String;

    iput-object p2, p0, Lu18;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu18;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu18;->c:Ljava/util/List;

    iput-object p2, p0, Lu18;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lu18;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lu18;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LYG2;

    .line 9
    .line 10
    iget-object v1, p0, Lu18;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LYG2;->a0(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LVc0;

    .line 21
    .line 22
    invoke-virtual {p1}, LVc0;->j()LRo7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, LlEc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    sget-object v3, Lap7;->b:Lap7;

    .line 66
    .line 67
    iget-object v2, p1, LRo7;->a:LlEc;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, LAVb;

    .line 73
    .line 74
    iget-object v4, p0, Lu18;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    invoke-direct/range {v1 .. v6}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "NativeSessionWrapper:fetchFeedEntries"

    .line 86
    .line 87
    invoke-static {p1, v0}, LZcj;->c(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
