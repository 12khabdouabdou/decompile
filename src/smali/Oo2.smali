.class public final LOo2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWo2;


# direct methods
.method public synthetic constructor <init>(LWo2;I)V
    .locals 0

    .line 1
    iput p2, p0, LOo2;->a:I

    iput-object p1, p0, LOo2;->b:LWo2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LOo2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LOo2;->b:LWo2;

    .line 9
    .line 10
    iget-object p1, p1, LWo2;->E0:LJp0;

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
    instance-of v2, v1, LwT0;

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
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v1, LwT0;

    .line 72
    .line 73
    invoke-virtual {v1}, LwT0;->a()Luzb;

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
    invoke-static {p1}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, LOo2;->b:LWo2;

    .line 86
    .line 87
    iget-object v0, v0, LWo2;->r0:LDBe;

    .line 88
    .line 89
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LUn2;

    .line 94
    .line 95
    sget-object v1, LvWg;->q:LvWg;

    .line 96
    .line 97
    invoke-virtual {v0}, LUn2;->p()LAWg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LAWg;->c:LxWg;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LxWg;->f(LGW6;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LOo2;->b:LWo2;

    .line 107
    .line 108
    iget-object v0, v0, LWo2;->K0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LOo2;->b:LWo2;

    .line 114
    .line 115
    iget-object v0, p1, LWo2;->j0:Lqp2;

    .line 116
    .line 117
    iget-object v0, v0, Lqp2;->a:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    monitor-exit v0

    .line 121
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 122
    .line 123
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, LWo2;->K0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 127
    .line 128
    iget-object v0, p1, LWo2;->J0:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p1, LWo2;->M0:Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    sget-object p1, Lewj;->a:Lewj;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    iget-object v0, p0, LOo2;->b:LWo2;

    .line 142
    .line 143
    iget-object v1, v0, LWo2;->E0:LJp0;

    .line 144
    .line 145
    iget-object v0, v0, LWo2;->o0:LYK4;

    .line 146
    .line 147
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LsWg;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v1, "CaptureResultCollector"

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lewj;->a:Lewj;

    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
