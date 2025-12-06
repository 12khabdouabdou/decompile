.class public abstract Lejk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsc7;

.field public static final b:Lsc7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsc7;

    .line 2
    .line 3
    const-string v1, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lejk;->a:Lsc7;

    .line 11
    .line 12
    new-instance v0, Lsc7;

    .line 13
    .line 14
    const-string v1, "is_user_verifying_platform_authenticator_available"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lejk;->b:Lsc7;

    .line 20
    .line 21
    return-void
.end method

.method public static a(LqY4;LFY4;LPwg;Lm05;LnM4;)LUO4;
    .locals 6

    .line 1
    new-instance v0, LUO4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LUO4;-><init>(LqY4;LFY4;LPwg;Lm05;LnM4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b()LE15;
    .locals 1

    .line 1
    new-instance v0, LE15;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(I)LeYf;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unhandled logging for sectionId : "

    .line 7
    .line 8
    invoke-static {p0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_1
    sget-object p0, LeYf;->v0:LeYf;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, LeYf;->E0:LeYf;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, LeYf;->n0:LeYf;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, LeYf;->D0:LeYf;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, LeYf;->C0:LeYf;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, LeYf;->A0:LeYf;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, LeYf;->B0:LeYf;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, LeYf;->y0:LeYf;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, LeYf;->x0:LeYf;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, LeYf;->w0:LeYf;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget-object p0, LeYf;->u0:LeYf;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    sget-object p0, LeYf;->t0:LeYf;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_d
    sget-object p0, LeYf;->p0:LeYf;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_e
    sget-object p0, LeYf;->s0:LeYf;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_f
    sget-object p0, LeYf;->o0:LeYf;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_10
    sget-object p0, LeYf;->t:LeYf;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_11
    sget-object p0, LeYf;->l0:LeYf;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_12
    sget-object p0, LeYf;->k0:LeYf;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_13
    sget-object p0, LeYf;->j0:LeYf;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_14
    sget-object p0, LeYf;->z0:LeYf;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_15
    sget-object p0, LeYf;->f0:LeYf;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_16
    sget-object p0, LeYf;->i0:LeYf;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_17
    sget-object p0, LeYf;->h0:LeYf;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_18
    sget-object p0, LeYf;->g0:LeYf;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_19
    sget-object p0, LeYf;->b:LeYf;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1a
    sget-object p0, LeYf;->c:LeYf;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, LdXc;->F4:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(LLs3;LfY4;)LUO4;
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqq3;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LUO4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Dependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LUO4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(LLs3;LfY4;)LE15;
    .locals 3

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw7c;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LE15;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "OperaResolverComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LE15;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final g(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lzw8;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lzw8;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, LB36;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v1, v2, p2, v3}, LB36;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p2, LJj7;

    .line 32
    .line 33
    invoke-direct {p2, v2, v0, p1}, LJj7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static h(LFY4;LGZ4;LqY4;LRZ4;Lp65;Lq65;)LBvb;
    .locals 7

    .line 1
    new-instance v0, Lxj3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lxj3;-><init>(LFY4;LGZ4;LqY4;LRZ4;Lp65;Lq65;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lxj3;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lnn9;

    .line 15
    .line 16
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, LBvb;

    .line 19
    .line 20
    return-object p0
.end method

.method public static i(Lcom/snap/modules/memories/CarouselPickerDataProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/memories/CarouselPickerDataProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(LbV3;)Z
    .locals 2

    .line 1
    sget-object v0, LoNa;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method
