.class public final LVo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmid;


# direct methods
.method public synthetic constructor <init>(Lmid;I)V
    .locals 0

    .line 1
    iput p2, p0, LVo2;->a:I

    iput-object p1, p0, LVo2;->b:Lmid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LVo2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    new-instance v0, LORj;

    .line 9
    .line 10
    invoke-direct {v0}, LORj;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lmid;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LCsc;

    .line 24
    .line 25
    iget-object p1, p1, LCsc;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LORj;->e(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LVo2;->b:Lmid;

    .line 31
    .line 32
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LER7;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LORj;->a(LER7;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, v0, LORj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, LORj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    check-cast p1, Lmid;

    .line 71
    .line 72
    new-instance v0, LDpd;

    .line 73
    .line 74
    iget-object v1, p0, LVo2;->b:Lmid;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, LDpd;

    .line 83
    .line 84
    iget-object v1, p0, LVo2;->b:Lmid;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    check-cast p1, LdBb;

    .line 91
    .line 92
    iget-object v0, p0, LVo2;->b:Lmid;

    .line 93
    .line 94
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LDpd;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    move-object v2, p1

    .line 105
    check-cast v2, Lu73;

    .line 106
    .line 107
    iget-object p1, p0, LVo2;->b:Lmid;

    .line 108
    .line 109
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, LN83;

    .line 115
    .line 116
    sget-object v5, Llj7;->b:Llj7;

    .line 117
    .line 118
    sget-object v6, LO83;->a:LO83;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v7, 0x6e

    .line 122
    .line 123
    invoke-static/range {v2 .. v7}, LEQk;->f(Lu73;LN83;Lmk6;Llj7;LO83;I)Lq9i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object p1, p0, LVo2;->b:Lmid;

    .line 135
    .line 136
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/Set;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lg42;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 v0, 0x0

    .line 180
    :cond_3
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
