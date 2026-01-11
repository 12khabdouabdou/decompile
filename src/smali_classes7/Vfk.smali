.class public final LVfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lx8f;
.implements LtZk;
.implements LQL0;
.implements Lp0l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVfk;->a:I

    iput-object p2, p0, LVfk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LVfk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Liyk;

    .line 5
    .line 6
    iget-object v2, v1, Liyk;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v0, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "defaultErrorCode"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Leyk;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Liyk;->b:LIwk;

    .line 41
    .line 42
    iput-object v3, v1, LIwk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v2, " is unknown error."

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Li4k;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Li4k;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "split-install-error"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Liyk;->a(Ljava/lang/String;Lp0l;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LVfk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, LVfk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LFsk;

    .line 11
    .line 12
    iget-object v0, p1, LFsk;->w0:LJp0;

    .line 13
    .line 14
    invoke-virtual {p1}, LFsk;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lw37;

    .line 20
    .line 21
    invoke-virtual {p1}, Lw37;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LN27;

    .line 48
    .line 49
    instance-of v4, v2, LI27;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v2, LI27;

    .line 54
    .line 55
    iget-object v4, v2, LI27;->d:LCWi;

    .line 56
    .line 57
    iget-object v5, p0, LVfk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LVok;

    .line 60
    .line 61
    iget v5, v5, LVok;->a:I

    .line 62
    .line 63
    iget-object v6, v4, LCWi;->b:Ljava/util/List;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v6, v5}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x5

    .line 72
    invoke-static {v4, v3, v5, v6}, LCWi;->b(LCWi;LIIj;Ljava/util/List;I)LCWi;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v5, 0x3ff7

    .line 77
    .line 78
    invoke-static {v2, v4, v3, v3, v5}, LI27;->c(LI27;LCWi;LIIj;LF27;I)LI27;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    instance-of v4, v2, LN27;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    :cond_2
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {p1, v1, v3, v3}, LmXk;->f(Lw37;Ljava/util/ArrayList;LkFa;Ljava/lang/Boolean;)Lw37;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, Lmgk;

    .line 99
    .line 100
    iget-object v0, p0, LVfk;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Llgk;

    .line 103
    .line 104
    iget-object v0, v0, Llgk;->c:Lsfk;

    .line 105
    .line 106
    invoke-virtual {p1}, Lmgk;->a()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lsfk;->h([B)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lm9j;

    .line 115
    .line 116
    const/16 v2, 0x1a

    .line 117
    .line 118
    invoke-direct {v1, v2, p1}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LVfk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXZk;

    .line 4
    .line 5
    iget v0, v0, LXZk;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ltxk;

    .line 2
    .line 3
    check-cast p2, LRMi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmxk;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LYsk;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LVfk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LvNi;

    .line 23
    .line 24
    invoke-static {v0, v1}, LRwk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p1, LYsk;->b:Landroid/os/IBinder;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, LRMi;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public d()LVoi;
    .locals 4

    .line 1
    new-instance v0, LVjk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LbAk;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LPWk;->c:LPWk;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LPWk;->b:LPWk;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v0, LVjk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, LFxj;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v2}, LFxj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LVfk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LQWk;

    .line 29
    .line 30
    iput-object v2, v1, LFxj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, LlXk;

    .line 33
    .line 34
    invoke-direct {v2, v1}, LlXk;-><init>(LFxj;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, LVjk;->X:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, LVoi;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v0, v2, v3}, LVoi;-><init>(LVjk;IB)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public e()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, LVfk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXZk;

    .line 4
    .line 5
    iget-object v0, v0, LXZk;->X:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const v5, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_0
    array-length v6, v0

    .line 24
    if-ge v1, v6, :cond_0

    .line 25
    .line 26
    aget-object v6, v0, v1

    .line 27
    .line 28
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVfk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXZk;

    .line 4
    .line 5
    iget-object v0, v0, LXZk;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LVfk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXZk;

    .line 4
    .line 5
    iget v0, v0, LXZk;->Y:I

    .line 6
    .line 7
    return v0
.end method

.method public getUrl()LPG0;
    .locals 3

    .line 1
    iget-object v0, p0, LVfk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXZk;

    .line 4
    .line 5
    iget-object v0, v0, LXZk;->h0:LVZk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LPG0;

    .line 10
    .line 11
    iget-object v0, v0, LVZk;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LPG0;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public h()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, LVfk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXZk;

    .line 4
    .line 5
    iget-object v0, v0, LXZk;->X:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LVfk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQS9;

    .line 8
    .line 9
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LLk9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "swss:flush"

    .line 19
    .line 20
    sget-object v2, LOdh;->a:LNdh;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-object v4, v0, LLk9;->d:LfIa;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, LfIa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/concurrent/ConcurrentMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    :try_start_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    .line 70
    iget-object v6, v0, LLk9;->c:LfIa;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, LfIa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LLhk;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, LLhk;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, LLhk;->c()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LLhk;

    .line 99
    .line 100
    invoke-virtual {v7}, LLhk;->c()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-le v6, v7, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    iget-object v6, v0, LLk9;->c:LfIa;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v7, v8}, LfIa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, LLk9;->e:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    if-eqz p2, :cond_5

    .line 140
    .line 141
    iget-object p2, v0, LLk9;->d:LfIa;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, LfIa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 151
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, LLhk;

    .line 166
    .line 167
    iget-object v2, v0, LLk9;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 168
    .line 169
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    sget-object p1, LOdh;->b:LtGi;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    return-void

    .line 181
    :goto_4
    :try_start_5
    monitor-exit v0

    .line 182
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    :goto_5
    sget-object p2, LOdh;->b:LtGi;

    .line 184
    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    throw p1
.end method

.method public j(LbTk;)V
    .locals 11

    .line 1
    iget-object v0, p0, LVfk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZfk;

    .line 4
    .line 5
    iget-object v0, v0, LZfk;->B0:Ligk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, LGfk;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Ligk;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v4, Lzfk;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lzfk;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Ligk;->p0:Lbgk;

    .line 29
    .line 30
    iput-boolean v3, v1, Lbgk;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Ligk;->i3()LBR5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, Ligk;->j0:LU6e;

    .line 37
    .line 38
    iget-object v3, v3, LU6e;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0}, Ligk;->f3()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v1, v3, v4, v5}, LySk;->h(LBR5;Ljava/util/List;J)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    instance-of v1, p1, LFfk;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Ligk;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v3, Lzfk;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lzfk;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Ligk;->p0:Lbgk;

    .line 67
    .line 68
    iput-boolean v4, v1, Lbgk;->a:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ligk;->i3()LBR5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, LBR5;->A()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ligk;->i3()LBR5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ligk;->h3()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v3}, LBR5;->J(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LZfk;

    .line 91
    .line 92
    if-eqz v1, :cond_11

    .line 93
    .line 94
    invoke-virtual {v0}, Ligk;->h3()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, v1, LZfk;->P0:LLfk;

    .line 99
    .line 100
    if-eqz v1, :cond_11

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LLfk;->p(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    instance-of v1, p1, LJfk;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v1, LZs0;

    .line 113
    .line 114
    iget-object v3, v0, Ligk;->r0:Lnp0;

    .line 115
    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    invoke-direct {v1, v5, v3, v4, v6}, LZs0;-><init>(ILnp0;II)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Ligk;->f0:Lut0;

    .line 122
    .line 123
    invoke-interface {v3, v1}, Lut0;->a(LZs0;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v0, Ligk;->u0:LnJe;

    .line 128
    .line 129
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1, v1, v4}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v4, Legk;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-direct {v4, v0, v6}, Legk;-><init>(Ligk;I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 144
    .line 145
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 153
    .line 154
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LvRj;

    .line 158
    .line 159
    const/16 v4, 0xe

    .line 160
    .line 161
    invoke-direct {v1, v4, v0}, LvRj;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 165
    .line 166
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Ligk;->B0:Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v3, Lggk;->f0:Lggk;

    .line 176
    .line 177
    invoke-static {v4, v1, v3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v3, v0, Ligk;->u0:LnJe;

    .line 182
    .line 183
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 188
    .line 189
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Ligk;->u0:LnJe;

    .line 193
    .line 194
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Ldgk;

    .line 203
    .line 204
    const/4 v4, 0x5

    .line 205
    invoke-direct {v3, v0, v4}, Ldgk;-><init>(Ligk;I)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Ldgk;

    .line 209
    .line 210
    const/4 v6, 0x6

    .line 211
    invoke-direct {v4, v0, v6}, Ldgk;-><init>(Ligk;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3, v2, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v0, Ligk;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_4
    instance-of v1, p1, LIfk;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object v1, v0, Ligk;->x0:Lht0;

    .line 230
    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_5
    new-instance v1, Lcgk;

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-direct {v1, v0, v3}, Lcgk;-><init>(Ligk;I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Ligk;->u0:LnJe;

    .line 247
    .line 248
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 253
    .line 254
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 262
    .line 263
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Legk;

    .line 267
    .line 268
    const/4 v4, 0x3

    .line 269
    invoke-direct {v1, v0, v4}, Legk;-><init>(Ligk;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v3, Ldgk;

    .line 277
    .line 278
    const/16 v4, 0xb

    .line 279
    .line 280
    invoke-direct {v3, v0, v4}, Ldgk;-><init>(Ligk;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v3, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v0, Ligk;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_6
    instance-of v1, p1, LKfk;

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    iget-object v1, v0, Ligk;->p0:Lbgk;

    .line 299
    .line 300
    iget-object v1, v1, Lbgk;->d:Ljava/util/Stack;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    move-object v1, v2

    .line 309
    goto :goto_0

    .line 310
    :cond_7
    iget-object v1, v0, Ligk;->p0:Lbgk;

    .line 311
    .line 312
    iget-object v1, v1, Lbgk;->d:Ljava/util/Stack;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LUfk;

    .line 319
    .line 320
    :goto_0
    invoke-virtual {v0}, Ligk;->h3()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v0}, Ligk;->i3()LBR5;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6, v5}, LBR5;->J(I)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v0, Ligk;->p0:Lbgk;

    .line 332
    .line 333
    iput v5, v6, Lbgk;->c:I

    .line 334
    .line 335
    iget-object v6, v0, Ligk;->g0:Lufk;

    .line 336
    .line 337
    iget-object v7, v6, Lufk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 338
    .line 339
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ljava/util/LinkedList;

    .line 344
    .line 345
    if-eqz v8, :cond_8

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_8

    .line 352
    .line 353
    invoke-static {v8}, Lmh3;->E2(Ljava/util/List;)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Luzb;

    .line 362
    .line 363
    iget-object v10, v6, Lufk;->b:Lnp0;

    .line 364
    .line 365
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iget-object v6, v6, Lufk;->a:LbAb;

    .line 370
    .line 371
    check-cast v6, LmAb;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v10, v9, v4}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    iget-object v6, v0, LrP0;->t:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, LZfk;

    .line 385
    .line 386
    if-eqz v6, :cond_e

    .line 387
    .line 388
    if-eqz v1, :cond_9

    .line 389
    .line 390
    iget-object v1, v1, LUfk;->b:Landroid/view/View;

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_9
    move-object v1, v2

    .line 394
    :goto_1
    iget-object v6, v6, LZfk;->P0:LLfk;

    .line 395
    .line 396
    if-eqz v6, :cond_e

    .line 397
    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    invoke-static {v1}, LDz9;->R(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    invoke-virtual {v6, v5}, LLfk;->p(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v6, LLfk;->t0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->c:LQfk;

    .line 409
    .line 410
    if-eqz v1, :cond_b

    .line 411
    .line 412
    invoke-virtual {v1, v5}, LQfk;->H(I)V

    .line 413
    .line 414
    .line 415
    :cond_b
    iput-boolean v4, v6, LLfk;->A0:Z

    .line 416
    .line 417
    if-nez v5, :cond_d

    .line 418
    .line 419
    iget-boolean v1, v6, LLfk;->z0:Z

    .line 420
    .line 421
    if-eqz v1, :cond_c

    .line 422
    .line 423
    invoke-virtual {v6, v4}, LLfk;->h(Z)V

    .line 424
    .line 425
    .line 426
    :cond_c
    iget-object v1, v6, LLfk;->q0:Landroid/widget/ImageButton;

    .line 427
    .line 428
    invoke-static {v1, v4}, LLfk;->g(Landroid/widget/ImageButton;Z)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v6, LLfk;->s0:Landroid/widget/ImageButton;

    .line 432
    .line 433
    invoke-static {v1, v4}, LLfk;->g(Landroid/widget/ImageButton;Z)V

    .line 434
    .line 435
    .line 436
    :cond_d
    iget-boolean v1, v6, LLfk;->z0:Z

    .line 437
    .line 438
    if-nez v1, :cond_e

    .line 439
    .line 440
    iget-object v1, v6, LLfk;->r0:Landroid/widget/ImageButton;

    .line 441
    .line 442
    invoke-static {v1, v3}, LLfk;->g(Landroid/widget/ImageButton;Z)V

    .line 443
    .line 444
    .line 445
    :cond_e
    if-nez v5, :cond_11

    .line 446
    .line 447
    iget-object v1, v0, Ligk;->p0:Lbgk;

    .line 448
    .line 449
    iget-boolean v1, v1, Lbgk;->a:Z

    .line 450
    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    iget-object v1, v0, Ligk;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 454
    .line 455
    if-eqz v1, :cond_f

    .line 456
    .line 457
    new-instance v3, Lzfk;

    .line 458
    .line 459
    invoke-direct {v3, v4}, Lzfk;-><init>(Z)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_f
    iget-object v1, v0, Ligk;->p0:Lbgk;

    .line 466
    .line 467
    iput-boolean v4, v1, Lbgk;->a:Z

    .line 468
    .line 469
    invoke-virtual {v0}, Ligk;->i3()LBR5;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, LBR5;->A()V

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_10
    instance-of v1, p1, LEfk;

    .line 478
    .line 479
    if-nez v1, :cond_11

    .line 480
    .line 481
    instance-of v1, p1, LDfk;

    .line 482
    .line 483
    if-eqz v1, :cond_11

    .line 484
    .line 485
    invoke-virtual {v0}, Ligk;->i3()LBR5;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, LBR5;->A()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ligk;->e3()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Ligk;->g0:Lufk;

    .line 496
    .line 497
    invoke-virtual {v1}, Lufk;->b()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object v3, v1

    .line 502
    check-cast v3, Ljava/util/Collection;

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_11

    .line 509
    .line 510
    iget-object v3, v0, Ligk;->j0:LU6e;

    .line 511
    .line 512
    invoke-virtual {v3}, LU6e;->f()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_11

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ligk;->m3(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v3, Ldgk;

    .line 523
    .line 524
    const/4 v4, 0x7

    .line 525
    invoke-direct {v3, v0, v4}, Ldgk;-><init>(Ligk;I)V

    .line 526
    .line 527
    .line 528
    new-instance v4, Ldgk;

    .line 529
    .line 530
    const/16 v5, 0x8

    .line 531
    .line 532
    invoke-direct {v4, v0, v5}, Ldgk;-><init>(Ligk;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v0, Ligk;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 542
    .line 543
    .line 544
    :cond_11
    :goto_2
    instance-of v0, p1, LEfk;

    .line 545
    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    iget-object v0, p0, LVfk;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LZfk;

    .line 551
    .line 552
    iget-object v1, v0, LZfk;->M0:LJp0;

    .line 553
    .line 554
    invoke-virtual {v0}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, LC8e;

    .line 559
    .line 560
    check-cast p1, LEfk;

    .line 561
    .line 562
    iget-boolean p1, p1, LEfk;->a:Z

    .line 563
    .line 564
    if-eqz p1, :cond_12

    .line 565
    .line 566
    const/4 p1, 0x0

    .line 567
    goto :goto_3

    .line 568
    :cond_12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 569
    .line 570
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    const/4 v3, 0x6

    .line 575
    invoke-direct {v1, p1, v2, v3}, LC8e;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_13
    return-void
.end method
