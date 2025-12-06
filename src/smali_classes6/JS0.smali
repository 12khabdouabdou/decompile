.class public final LJS0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXGb;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lake;LXGb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V
    .locals 0

    .line 1
    packed-switch p4, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LJS0;->a:LXGb;

    .line 8
    .line 9
    iput-object p3, p0, LJS0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    new-instance p2, Ld1;

    .line 12
    .line 13
    const/16 p3, 0x16

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Ld1;-><init>(Lake;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LXfi;

    .line 19
    .line 20
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LJS0;->c:LXfi;

    .line 24
    .line 25
    new-instance p2, Ld1;

    .line 26
    .line 27
    const/16 p3, 0x15

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Ld1;-><init>(Lake;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LXfi;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LJS0;->d:LXfi;

    .line 38
    .line 39
    new-instance p1, LBk0;

    .line 40
    .line 41
    const/16 p2, 0x1d

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LXfi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LJS0;->e:LXfi;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LJS0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LJS0;->a:LXGb;

    .line 65
    .line 66
    iput-object p3, p0, LJS0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 67
    .line 68
    new-instance p2, Ld1;

    .line 69
    .line 70
    const/16 p3, 0x18

    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Ld1;-><init>(Lake;I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, LXfi;

    .line 76
    .line 77
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LJS0;->c:LXfi;

    .line 81
    .line 82
    new-instance p2, Ld1;

    .line 83
    .line 84
    const/16 p3, 0x17

    .line 85
    .line 86
    invoke-direct {p2, p1, p3}, Ld1;-><init>(Lake;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LXfi;

    .line 90
    .line 91
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LJS0;->d:LXfi;

    .line 95
    .line 96
    new-instance p1, Loq1;

    .line 97
    .line 98
    const/16 p2, 0x15

    .line 99
    .line 100
    invoke-direct {p1, p2, p0}, Loq1;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LXfi;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LJS0;->e:LXfi;

    .line 109
    .line 110
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LJS0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LeLj;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ljava/util/ArrayList;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p5, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lu1;->a:Lu1;

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v8, v0

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LJS0;->c:LXfi;

    .line 23
    .line 24
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, p0, LJS0;->d:LXfi;

    .line 31
    .line 32
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map;

    .line 37
    .line 38
    iget-object v2, p0, LJS0;->a:LXGb;

    .line 39
    .line 40
    invoke-virtual {v2, v8, v0, v1}, LXGb;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LxA0;

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move-object v5, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p3

    .line 50
    move-object v6, p4

    .line 51
    move v7, p5

    .line 52
    invoke-direct/range {v1 .. v8}, LxA0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LJS0;LeLj;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
