.class public final LLV3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOV3;


# direct methods
.method public synthetic constructor <init>(LOV3;I)V
    .locals 0

    .line 1
    iput p2, p0, LLV3;->a:I

    iput-object p1, p0, LLV3;->b:LOV3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LLV3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLV3;->b:LOV3;

    .line 7
    .line 8
    iget-object v1, v0, LOV3;->e0:LOT7;

    .line 9
    .line 10
    iget-object v1, v0, LOV3;->c:LsW3;

    .line 11
    .line 12
    check-cast v1, LHW3;

    .line 13
    .line 14
    iget-object v1, v1, LHW3;->T0:LQZ3;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LQZ3;->f:LOZ3;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, LOZ3;->b:LdX3;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, LdX3;->c:[LG0j;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_0

    .line 39
    .line 40
    aget-object v5, v1, v4

    .line 41
    .line 42
    new-instance v6, Ljava/util/UUID;

    .line 43
    .line 44
    iget-wide v7, v5, LG0j;->b:J

    .line 45
    .line 46
    iget-wide v9, v5, LG0j;->c:J

    .line 47
    .line 48
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v5, LH9i;

    .line 65
    .line 66
    iget-object v10, v0, LOV3;->f0:LVFf;

    .line 67
    .line 68
    iget-object v11, v0, LOV3;->l0:LWq6;

    .line 69
    .line 70
    iget-object v6, v0, LOV3;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v7, v0, LOV3;->t0:LBre;

    .line 73
    .line 74
    iget-object v8, v0, LOV3;->g0:LQK7;

    .line 75
    .line 76
    iget-object v9, v0, LOV3;->h0:LTqc;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v11}, LH9i;-><init>(Landroid/content/Context;LBre;LQK7;LTqc;LVFf;LWq6;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_0
    iget-object v0, p0, LLV3;->b:LOV3;

    .line 83
    .line 84
    iget-object v0, v0, LOV3;->q0:LrH9;

    .line 85
    .line 86
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    new-instance v0, LMV3;

    .line 94
    .line 95
    iget-object v1, p0, LLV3;->b:LOV3;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LMV3;-><init>(LOV3;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    new-instance v0, Lnvc;

    .line 102
    .line 103
    iget-object v1, p0, LLV3;->b:LOV3;

    .line 104
    .line 105
    iget-object v2, v1, LOV3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    iget-object v1, v1, LOV3;->p0:LrH9;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lnvc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrH9;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
