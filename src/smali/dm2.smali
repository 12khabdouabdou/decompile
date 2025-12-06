.class public final Ldm2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkm2;


# direct methods
.method public synthetic constructor <init>(Lkm2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldm2;->a:I

    iput-object p1, p0, Ldm2;->b:Lkm2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ldm2;->b:Lkm2;

    .line 9
    .line 10
    iget-object p1, p1, Lkm2;->E0:Lrn0;

    .line 11
    .line 12
    sget-object p1, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, LoQ0;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LoQ0;

    .line 72
    .line 73
    invoke-virtual {v1}, LoQ0;->a()LSlb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p1}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Ldm2;->b:Lkm2;

    .line 86
    .line 87
    iget-object v0, v0, Lkm2;->r0:Lbke;

    .line 88
    .line 89
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lkl2;

    .line 94
    .line 95
    sget-object v1, LjBg;->p:LjBg;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lkl2;->F(LGS6;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ldm2;->b:Lkm2;

    .line 101
    .line 102
    iget-object v0, v0, Lkm2;->L0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ldm2;->b:Lkm2;

    .line 108
    .line 109
    iget-object v0, p1, Lkm2;->j0:LEm2;

    .line 110
    .line 111
    iget-object v0, v0, LEm2;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    monitor-exit v0

    .line 115
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 116
    .line 117
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lkm2;->L0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 121
    .line 122
    iget-object v0, p1, Lkm2;->K0:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p1, Lkm2;->N0:Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    sget-object p1, Li7j;->a:Li7j;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    iget-object v0, p0, Ldm2;->b:Lkm2;

    .line 136
    .line 137
    iget-object v1, v0, Lkm2;->E0:Lrn0;

    .line 138
    .line 139
    iget-object v0, v0, Lkm2;->o0:LvG4;

    .line 140
    .line 141
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LgBg;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v1, "CaptureResultCollector"

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, LPqk;->e(LgBg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Li7j;->a:Li7j;

    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
