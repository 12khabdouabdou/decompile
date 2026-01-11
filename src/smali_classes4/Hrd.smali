.class public final LHrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIrd;


# direct methods
.method public synthetic constructor <init>(LIrd;I)V
    .locals 0

    .line 1
    iput p2, p0, LHrd;->a:I

    iput-object p1, p0, LHrd;->b:LIrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LHrd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LJcd;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, -0x1

    .line 15
    iget-object v1, p0, LHrd;->b:LIrd;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, LIrd;->i:LJp0;

    .line 20
    .line 21
    new-instance v0, LNM8;

    .line 22
    .line 23
    sget-object v1, LgP6;->a:LgP6;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v6, 0x68

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LNM8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, p2, -0x5

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x6

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le p2, v3, :cond_2

    .line 51
    .line 52
    move p2, v3

    .line 53
    :cond_2
    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v4, LNM8;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v6, 0x0

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p2, p1, :cond_4

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    :goto_1
    iget-object p1, v1, LIrd;->b:LJcd;

    .line 81
    .line 82
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/16 v10, 0x60

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v4 .. v10}, LNM8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;I)V

    .line 94
    .line 95
    .line 96
    move-object v0, v4

    .line 97
    :goto_2
    return-object v0

    .line 98
    :pswitch_0
    check-cast p1, LDpd;

    .line 99
    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, -0x1

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lacc;

    .line 127
    .line 128
    invoke-interface {v2}, Lacc;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v1, -0x1

    .line 143
    :goto_4
    const/4 p1, 0x0

    .line 144
    iget-object v0, p0, LHrd;->b:LIrd;

    .line 145
    .line 146
    if-ne v1, v3, :cond_7

    .line 147
    .line 148
    iget-object v0, v0, LIrd;->i:LJp0;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    if-ne v1, v2, :cond_8

    .line 158
    .line 159
    iget-object v0, v0, LIrd;->i:LJp0;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    iget-object p1, v0, LIrd;->i:LJp0;

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-interface {p2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_5
    new-instance v0, LDpd;

    .line 175
    .line 176
    invoke-static {p2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lacc;

    .line 181
    .line 182
    invoke-interface {p2}, Lacc;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {v0, p2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
