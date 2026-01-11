.class public final LM67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFee;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LM67;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM67;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM67;->a:I

    iput-object p1, p0, LM67;->b:Ljava/lang/Object;

    iput-object p3, p0, LM67;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LM67;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LNpc;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p1, LNpc;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, LM67;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-object p1, p0, LM67;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, LM67;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LFee;

    .line 37
    .line 38
    iget-object v1, p1, LFee;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LvT0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, v1, LvT0;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean p1, p1, LFee;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    return v2

    .line 63
    :pswitch_0
    check-cast p1, LeFc;

    .line 64
    .line 65
    iget-object v0, p0, LM67;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LpMc;

    .line 68
    .line 69
    iget-object v0, v0, LpMc;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-object v1, p0, LM67;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LL4b;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-boolean p1, p1, LeFc;->a:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 89
    :goto_3
    return p1

    .line 90
    :pswitch_1
    check-cast p1, LHX8;

    .line 91
    .line 92
    iget-object v0, p0, LM67;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LL4b;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LHX8;->a(LL4b;)LMmh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget v0, v0, LMmh;->a:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    :goto_4
    const/4 v2, 0x1

    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, LM67;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LU10;

    .line 113
    .line 114
    iget-object v0, v0, LU10;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_6
    return v1

    .line 126
    :pswitch_2
    check-cast p1, LL67;

    .line 127
    .line 128
    iget-object v0, p0, LM67;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LN67;

    .line 131
    .line 132
    iget-object v1, v0, LN67;->a:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v2, p0, LM67;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lnp0;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/HashSet;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, LL67;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/2addr v3, v0

    .line 156
    invoke-virtual {p1}, LL67;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    iget-object v0, v0, LN67;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    new-instance v1, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, LL67;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_5
    return v3

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
