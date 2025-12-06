.class public final LoI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqI;


# direct methods
.method public synthetic constructor <init>(LqI;I)V
    .locals 0

    .line 1
    iput p2, p0, LoI;->a:I

    iput-object p1, p0, LoI;->b:LqI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LoI;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LoI;->b:LqI;

    .line 9
    .line 10
    iget-object v0, v0, LqI;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lt95;

    .line 17
    .line 18
    iget-object p1, p1, Lt95;->a:LOFf;

    .line 19
    .line 20
    invoke-static {p1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LbLh;

    .line 25
    .line 26
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 27
    .line 28
    invoke-interface {p1}, LJXb;->M()Ljn2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Ljn2;->k:LTg6;

    .line 33
    .line 34
    iget-object v0, p0, LoI;->b:LqI;

    .line 35
    .line 36
    iput-object p1, v0, LqI;->P0:LTg6;

    .line 37
    .line 38
    iget-object p1, v0, LqI;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v0, p0, LoI;->b:LqI;

    .line 48
    .line 49
    iget-object v1, v0, LqI;->J0:LfK3;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, LfK3;->v(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LqI;->C0:Lqe6;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lqe6;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p1, Lm3d;

    .line 62
    .line 63
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LyHh;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LoI;->b:LqI;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LDyk;->e(LyHh;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, LqI;->J0:LfK3;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, LfK3;->v(Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object v1, LVg6;->a:LTg6;

    .line 89
    .line 90
    iget-object p1, p1, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lyrg;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p1, Lyrg;->a:LTg6;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p1, LTg6;->c:LJak;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    instance-of v1, p1, LTEf;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    check-cast p1, LTEf;

    .line 113
    .line 114
    iget-object v0, v0, LqI;->L0:Lzrh;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, LTEf;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_2

    .line 126
    .line 127
    iget-object v1, v0, Ll76;->X:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    iput-object p1, v0, Ll76;->X:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, v0, Ll76;->a:LCJ9;

    .line 146
    .line 147
    iget-object p1, p1, LCJ9;->c:Lbpf;

    .line 148
    .line 149
    iget-object v1, v0, Ll76;->Y:LTg6;

    .line 150
    .line 151
    iget-object v2, v0, Ll76;->t:LbV3;

    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Lbpf;->b(LTg6;LbV3;)LXe6;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_0
    iput-object p1, v0, Ll76;->h0:LKu;

    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
