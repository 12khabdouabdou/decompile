.class public final LO5c;
.super Lcom/snapchat/client/user_properties/UserPropertyDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lyzi;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lyzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/user_properties/UserPropertyDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5c;->a:Lyzi;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LO5c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LO5c;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    return-void
.end method

.method public static a(LO5c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;I)Lcom/snapchat/client/user_properties/UserPropertyValue;
    .locals 1

    .line 1
    and-int/lit8 p0, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p6, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p0, p6, 0x4

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p0, p6, 0x8

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p0, p6, 0x10

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :goto_0
    move-object p5, p4

    .line 28
    move-object p4, p3

    .line 29
    move-object p3, p2

    .line 30
    move-object p2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    move-object p6, p5

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance p1, Lcom/snapchat/client/user_properties/UserPropertyValue;

    .line 35
    .line 36
    invoke-direct/range {p1 .. p6}, Lcom/snapchat/client/user_properties/UserPropertyValue;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/snapchat/client/user_properties/UserPropertyId;Lcom/snapchat/client/user_properties/UserPropertyObserver;Lm43;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/user_properties/UserPropertyId;->getKey()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LO5c;->a:Lyzi;

    .line 6
    .line 7
    iget-object v3, v2, Lyzi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    new-instance v5, Luzi;

    .line 20
    .line 21
    invoke-static {p3}, LPpa;->a(Lm43;)LeM3;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {v5, v2, p3, v0, v1}, Luzi;-><init>(Lyzi;LeM3;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, p3

    .line 36
    :cond_1
    :goto_0
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    new-instance p3, Lhu9;

    .line 39
    .line 40
    invoke-direct {p3, p2, p1, p4}, Lhu9;-><init>(Lcom/snapchat/client/user_properties/UserPropertyObserver;Lcom/snapchat/client/user_properties/UserPropertyId;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LYRb;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-direct {p1, p2}, LYRb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 51
    .line 52
    iget-object p4, p0, LO5c;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v5, p3, p1, p2, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5c;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LO5c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LO5c;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final observeProperty(Lcom/snapchat/client/user_properties/UserPropertyId;Lcom/snapchat/client/user_properties/UserPropertyObserver;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/user_properties/UserPropertyId;->getKey()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/snapchat/client/user_properties/UserPropertyId;->getType()Lcom/snapchat/client/user_properties/UserPropertyType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "~"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LO5c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/snapchat/client/user_properties/UserPropertyId;->getType()Lcom/snapchat/client/user_properties/UserPropertyType;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v3, LM5c;->a:[I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v2, v3, v2

    .line 67
    .line 68
    :goto_0
    const/4 v3, 0x1

    .line 69
    if-eq v2, v3, :cond_7

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v2, v3, :cond_6

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    if-eq v2, v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    if-eq v2, v3, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, LN5c;

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-direct {v3, p0, v4}, LN5c;-><init>(LO5c;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v2, v3}, LO5c;->b(Lcom/snapchat/client/user_properties/UserPropertyId;Lcom/snapchat/client/user_properties/UserPropertyObserver;Lm43;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-class v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, LN5c;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-direct {v3, p0, v4}, LN5c;-><init>(LO5c;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, v2, v3}, LO5c;->b(Lcom/snapchat/client/user_properties/UserPropertyId;Lcom/snapchat/client/user_properties/UserPropertyObserver;Lm43;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, LN5c;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-direct {v3, p0, v4}, LN5c;-><init>(LO5c;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, v2, v3}, LO5c;->b(Lcom/snapchat/client/user_properties/UserPropertyId;Lcom/snapchat/client/user_properties/UserPropertyObserver;Lm43;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, LN5c;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v3, p0, v4}, LN5c;-><init>(LO5c;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, v2, v3}, LO5c;->b(Lcom/snapchat/client/user_properties/UserPropertyId;Lcom/snapchat/client/user_properties/UserPropertyObserver;Lm43;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, LN5c;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v3, p0, v4}, LN5c;-><init>(LO5c;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, v2, v3}, LO5c;->b(Lcom/snapchat/client/user_properties/UserPropertyId;Lcom/snapchat/client/user_properties/UserPropertyObserver;Lm43;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_1
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_2
    return-void
.end method
