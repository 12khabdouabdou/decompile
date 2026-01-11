.class public final LOXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQO2;


# direct methods
.method public synthetic constructor <init>(LQO2;I)V
    .locals 0

    .line 1
    iput p2, p0, LOXg;->a:I

    iput-object p1, p0, LOXg;->b:LQO2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LOXg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LOXg;->b:LQO2;

    .line 9
    .line 10
    instance-of v1, p1, LZyb;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-static {v1}, Lnrg;->d(I)LtU6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Lnrg;->d(I)LtU6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    iget-object v2, v0, LQO2;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lnp0;

    .line 29
    .line 30
    const-string v3, "persistForRecovery"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v0, v0, LQO2;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LjX6;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1, v2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :pswitch_0
    check-cast p1, LLL6;

    .line 47
    .line 48
    sget-object v0, LPXg;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p1}, LLL6;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, LOXg;->b:LQO2;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v0, p1, LJL6;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v0, p1, LIL6;

    .line 71
    .line 72
    iget-object v1, v1, LQO2;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LYZf;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p1, LIL6;

    .line 79
    .line 80
    iget-object v0, v1, LYZf;->Y:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, LIL6;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of v0, p1, LKL6;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p1, LKL6;

    .line 98
    .line 99
    iget-object v0, v1, LYZf;->Y:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p1, p1, LKL6;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_1
    return p1

    .line 112
    :cond_4
    new-instance p1, LwOc;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_1
    check-cast p1, Llce;

    .line 119
    .line 120
    sget-object v0, LtL6;->f:LtL6;

    .line 121
    .line 122
    iget-object v1, p1, Llce;->p:LtL6;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LtL6;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    sget-object v0, LPXg;->b:Ljava/util/Set;

    .line 131
    .line 132
    iget-object v2, v1, LtL6;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-boolean v0, v1, LtL6;->b:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object p1, p1, Llce;->n:LlBb;

    .line 145
    .line 146
    iget-object p1, p1, LlBb;->a:Ljava/util/List;

    .line 147
    .line 148
    iget-object p1, p0, LOXg;->b:LQO2;

    .line 149
    .line 150
    iget-object p1, p1, LQO2;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LU6e;

    .line 153
    .line 154
    invoke-virtual {p1}, LU6e;->e()Lhce;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, LISk;->m(Lhce;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 p1, 0x0

    .line 167
    :goto_2
    return p1

    .line 168
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    iget-object p1, p0, LOXg;->b:LQO2;

    .line 171
    .line 172
    iget-object p1, p1, LQO2;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, LU6e;

    .line 175
    .line 176
    invoke-virtual {p1}, LU6e;->e()Lhce;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, LISk;->m(Lhce;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
