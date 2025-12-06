.class public final Lnc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfYc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lnc6;->a:I

    iput-object p1, p0, Lnc6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnc6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LeYc;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lnc6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lnc6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lnc6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LDnh;

    .line 11
    .line 12
    check-cast v0, Ltih;

    .line 13
    .line 14
    iget-object p1, v0, Ltih;->a:LpC3;

    .line 15
    .line 16
    sget-object v0, Lrih;->d1:Lrih;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast v1, Lake;

    .line 25
    .line 26
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, LsL6;->a:LsL6;

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LpEb;

    .line 39
    .line 40
    check-cast v1, LUr1;

    .line 41
    .line 42
    check-cast v0, Lzc6;

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [LdYc;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, p1, v2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lmc6;

    .line 59
    .line 60
    sget-object v0, LXRg;->a:LWRg;

    .line 61
    .line 62
    const-string v2, "ads:createDiscoverFeedAdsPlugin"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :try_start_0
    new-instance v3, LKl;

    .line 69
    .line 70
    iget-object v4, p1, Lmc6;->b:Lq0h;

    .line 71
    .line 72
    iget-object v5, p1, Lmc6;->c:LbV3;

    .line 73
    .line 74
    iget-wide v6, p1, Lmc6;->d:J

    .line 75
    .line 76
    invoke-direct {v3, v4, v5, v6, v7}, LKl;-><init>(Lq0h;LbV3;J)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, Lmc6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    new-instance v5, LsS5;

    .line 82
    .line 83
    const/16 v6, 0x12

    .line 84
    .line 85
    invoke-direct {v5, v6, p0}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Lake;

    .line 97
    .line 98
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LQh5;

    .line 103
    .line 104
    iget-object v4, p1, Lmc6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    iget-object p1, p1, Lmc6;->f:Lei;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v6, v4, p1}, LQh5;->a(LKl;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lei;)LdYc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    sget-object v0, LXRg;->b:Lzhi;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    throw p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
