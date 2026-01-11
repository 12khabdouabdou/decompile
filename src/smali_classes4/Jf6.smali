.class public final LJf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJf6;->a:I

    iput-object p1, p0, LJf6;->b:Ljava/lang/Object;

    iput-object p3, p0, LJf6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZcd;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LJf6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LJf6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LbSb;

    .line 9
    .line 10
    check-cast v0, Lqv1;

    .line 11
    .line 12
    iget-object p1, p0, LJf6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LUf6;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [LYcd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LIf6;

    .line 31
    .line 32
    sget-object v1, LOdh;->a:LNdh;

    .line 33
    .line 34
    const-string v2, "ads:createDiscoverFeedAdsPlugin"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :try_start_0
    new-instance v3, LWm;

    .line 41
    .line 42
    iget-object v4, p1, LIf6;->b:Lkmh;

    .line 43
    .line 44
    iget-object v5, p1, LIf6;->c:LvZ3;

    .line 45
    .line 46
    iget-wide v6, p1, LIf6;->d:J

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v6, v7}, LWm;-><init>(Lkmh;LvZ3;J)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p1, LIf6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    new-instance v5, LwU5;

    .line 54
    .line 55
    const/16 v6, 0x11

    .line 56
    .line 57
    invoke-direct {v5, v6, p0}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, LCBe;

    .line 69
    .line 70
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lmo5;

    .line 75
    .line 76
    iget-object v4, p1, LIf6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    iget-object p1, p1, LIf6;->f:Lgj;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v6, v4, p1}, Lmo5;->a(LWm;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lgj;)LYcd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    sget-object v0, LOdh;->b:LtGi;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    throw p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
