.class public final LMj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfYc;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;Lake;I)V
    .locals 0

    .line 1
    iput p3, p0, LMj6;->a:I

    iput-object p1, p0, LMj6;->b:Lake;

    iput-object p2, p0, LMj6;->c:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LeYc;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, LMj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPvd;

    .line 7
    .line 8
    sget-object p1, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v0, "getReadReceiptPlugins"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LMj6;->b:Lake;

    .line 22
    .line 23
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LSBg;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LMj6;->c:Lake;

    .line 33
    .line 34
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzze;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v1, LXRg;->b:Lzhi;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    throw p1

    .line 56
    :pswitch_0
    check-cast p1, Lck6;

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [LdYc;

    .line 60
    .line 61
    iget-object v0, p0, LMj6;->b:Lake;

    .line 62
    .line 63
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    iget-object v0, p0, LMj6;->c:Lake;

    .line 71
    .line 72
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, LOj6;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LOj6;->a:Ljava/util/List;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LTg6;

    .line 110
    .line 111
    new-instance v3, LWc6;

    .line 112
    .line 113
    iget-object v4, p0, LMj6;->c:Lake;

    .line 114
    .line 115
    iget-object v5, p0, LMj6;->b:Lake;

    .line 116
    .line 117
    iget-object v6, p1, LOj6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-direct {v3, v5, v4, v2, v6}, LWc6;-><init>(Lake;Lake;LTg6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
