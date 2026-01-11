.class public final Lyii;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBii;


# direct methods
.method public synthetic constructor <init>(LBii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyii;->a:I

    iput-object p1, p0, Lyii;->b:LBii;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LBii;J)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lyii;->a:I

    .line 2
    iput-object p1, p0, Lyii;->b:LBii;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyii;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lyii;->b:LBii;

    .line 9
    .line 10
    iget-object p1, p1, LBii;->z0:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lyii;->b:LBii;

    .line 18
    .line 19
    iput-object p1, v0, LBii;->H0:Ljava/util/List;

    .line 20
    .line 21
    sget-object p1, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, Lyii;->b:LBii;

    .line 27
    .line 28
    iget-object p1, p1, LBii;->z0:LJp0;

    .line 29
    .line 30
    sget-object p1, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, LKii;

    .line 34
    .line 35
    iget-object v0, p0, Lyii;->b:LBii;

    .line 36
    .line 37
    iget-object v1, v0, LBii;->z0:LJp0;

    .line 38
    .line 39
    iget-object v1, v0, LBii;->H0:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p1, LKii;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, LKii;->E:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 82
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v0, LBii;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p1, p0, Lyii;->b:LBii;

    .line 97
    .line 98
    iget-object p1, p1, LBii;->z0:LJp0;

    .line 99
    .line 100
    sget-object p1, Lewj;->a:Lewj;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object p1, p0, Lyii;->b:LBii;

    .line 106
    .line 107
    iget-object p1, p1, LBii;->z0:LJp0;

    .line 108
    .line 109
    sget-object p1, Lewj;->a:Lewj;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    iget-object v0, p0, Lyii;->b:LBii;

    .line 115
    .line 116
    new-instance v1, LtU6;

    .line 117
    .line 118
    invoke-direct {v1}, LtU6;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, LBii;->x0:Lnp0;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iget-object v0, v0, LBii;->l0:LjX6;

    .line 125
    .line 126
    invoke-interface {v0, v1, p1, v2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lewj;->a:Lewj;

    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
