.class public final LCsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFsk;


# direct methods
.method public synthetic constructor <init>(LFsk;I)V
    .locals 0

    .line 1
    iput p2, p0, LCsk;->a:I

    iput-object p1, p0, LCsk;->b:LFsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LCsk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJsk;

    .line 7
    .line 8
    iget-object v0, p0, LCsk;->b:LFsk;

    .line 9
    .line 10
    iget-object v1, v0, LFsk;->p0:LEQ1;

    .line 11
    .line 12
    iget-boolean v2, v0, LFsk;->G0:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LEQ1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lwe2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwe2;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v1, LEQ1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LiAi;

    .line 30
    .line 31
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LAE0;

    .line 36
    .line 37
    iget-object v1, v1, LAE0;->l:Ldf2;

    .line 38
    .line 39
    sget-object v2, Ldf2;->a:Ldf2;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v0, p1}, LFsk;->d(LFsk;LJsk;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_2
    return v3

    .line 56
    :pswitch_0
    check-cast p1, LWod;

    .line 57
    .line 58
    iget-object v0, p0, LCsk;->b:LFsk;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of v0, p1, LVod;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, LVod;

    .line 69
    .line 70
    iget-object v1, v0, LVod;->c:LkFc;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, LVod;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v0, p1, LTod;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, LTod;

    .line 84
    .line 85
    iget-object p1, p1, LTod;->c:LkFc;

    .line 86
    .line 87
    instance-of p1, p1, LU6g;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    :goto_1
    const/4 p1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    :goto_2
    return p1

    .line 95
    :pswitch_1
    check-cast p1, LiGc;

    .line 96
    .line 97
    iget-object v0, p0, LCsk;->b:LFsk;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LiGc;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p1, LiGc;->e:Lwmd;

    .line 109
    .line 110
    iget-object v1, v0, Lwmd;->c:LG4b;

    .line 111
    .line 112
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lz7e;->e0:LL4b;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 125
    .line 126
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 131
    .line 132
    iget-object v0, v0, LAp0;->a:Lrp0;

    .line 133
    .line 134
    instance-of v0, v0, LVZ1;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 139
    .line 140
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 141
    .line 142
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 147
    .line 148
    iget-object p1, p1, LAp0;->a:Lrp0;

    .line 149
    .line 150
    instance-of p1, p1, LVZ1;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/4 p1, 0x0

    .line 157
    :goto_3
    return p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
