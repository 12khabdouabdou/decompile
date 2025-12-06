.class public final Lwh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti0;


# instance fields
.field public final X:Lho3;

.field public final a:Lw5a;

.field public final b:LySb;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lw5a;LySb;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, Lho3;->Y:Lho3;

    .line 2
    .line 3
    sget-object v1, Lxh0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwh0;->a:Lw5a;

    .line 9
    .line 10
    iput-object p2, p0, Lwh0;->b:LySb;

    .line 11
    .line 12
    iput-object p3, p0, Lwh0;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object v1, p0, Lwh0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iput-object v0, p0, Lwh0;->X:Lho3;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lwh0;Lo09;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:AttachCrashMetadataConfiguration#updateCrashMetadata"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    move-object v1, p2

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Lwh0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance v1, Luh0;

    .line 21
    .line 22
    iget-object v3, p0, Lwh0;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LbQ9;

    .line 29
    .line 30
    invoke-direct {v1, v3, p2}, Luh0;-><init>(LbQ9;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Luh0;

    .line 70
    .line 71
    iget-object v2, v2, Luh0;->b:Ljava/util/List;

    .line 72
    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    :goto_2
    move-object p1, p2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v1, p2

    .line 110
    check-cast v1, Luh0;

    .line 111
    .line 112
    iget-object v1, v1, Luh0;->a:LbQ9;

    .line 113
    .line 114
    invoke-static {v1}, Luvk;->g(LbQ9;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Luh0;

    .line 124
    .line 125
    iget-object v3, v3, Luh0;->a:LbQ9;

    .line 126
    .line 127
    invoke-static {v3}, Luvk;->g(LbQ9;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-le v1, v3, :cond_6

    .line 132
    .line 133
    move-object p2, v2

    .line 134
    move v1, v3

    .line 135
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    check-cast p1, Luh0;

    .line 143
    .line 144
    iget-object p0, p0, Lwh0;->b:LySb;

    .line 145
    .line 146
    new-instance p2, LTD;

    .line 147
    .line 148
    const/16 v1, 0x1d

    .line 149
    .line 150
    invoke-direct {p2, v1, p1}, LTD;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, LySb;->b(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    sget-object p0, LXRg;->b:Lzhi;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lzhi;->o(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void

    .line 164
    :goto_4
    sget-object p1, LXRg;->b:Lzhi;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LAC5;

    .line 2
    .line 3
    iget-object v0, p1, LAC5;->c:LuQ9;

    .line 4
    .line 5
    iget-object v1, p1, LAC5;->w0:Lar7;

    .line 6
    .line 7
    invoke-interface {v1}, Lar7;->getState()Lbog;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LXng;

    .line 12
    .line 13
    iget-object v3, p0, Lwh0;->a:Lw5a;

    .line 14
    .line 15
    const-string v4, "AttachCrashMetadataConfiguration"

    .line 16
    .line 17
    invoke-static {v3, v3, v4}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, LXng;-><init>(LWm0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbog;->a(LDpk;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LHa0;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v3, p0}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lvh0;

    .line 49
    .line 50
    iget-object v0, v0, LuQ9;->a:Lo09;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3, v0}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, LAC5;->N0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ll20;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v1, p0, v2, v0}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, LAC5;->N0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object p1
.end method
