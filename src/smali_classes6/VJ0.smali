.class public final LVJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWJ0;


# direct methods
.method public synthetic constructor <init>(LWJ0;I)V
    .locals 0

    .line 1
    iput p2, p0, LVJ0;->a:I

    iput-object p1, p0, LVJ0;->b:LWJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LVJ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhLf;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, LVJ0;->b:LWJ0;

    .line 11
    .line 12
    iget-object v1, v0, LWJ0;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LWJ0;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    check-cast v3, LKu;

    .line 40
    .line 41
    instance-of v5, v3, LvN2;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v0, LWJ0;->a:Lk94;

    .line 46
    .line 47
    invoke-interface {v5}, Lk94;->u2()LhLf;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v3, LvN2;

    .line 52
    .line 53
    iget-object v5, v5, LhLf;->a:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iget-object v6, v3, LvN2;->Z:LGN2;

    .line 56
    .line 57
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-boolean v6, v3, LvN2;->Y:Z

    .line 62
    .line 63
    if-eq v5, v6, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, LWJ0;->t:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LWJ0;->f(LvN2;)LzN2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_0
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance p1, Lqoa;

    .line 85
    .line 86
    iget-object v1, v0, LWJ0;->t:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lqoa;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LWJ0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LVJ0;->b:LWJ0;

    .line 107
    .line 108
    iput-object v0, p1, LWJ0;->t:Ljava/util/ArrayList;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
