.class public final Lgu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LfI3;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Liu3;LfI3;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgu3;->a:LfI3;

    .line 5
    .line 6
    iput-object p3, p0, Lgu3;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, LDpd;

    .line 3
    .line 4
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LEeh;

    .line 7
    .line 8
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LPoi;

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide/16 v5, 0x3c

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Lgu3;->a:LfI3;

    .line 31
    .line 32
    invoke-direct {v3, v8, v4, v7}, LPoi;-><init>(LfI3;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lt7i;

    .line 40
    .line 41
    invoke-direct {v4}, Lt7i;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4, v7}, Lt7i;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lt7i;->d(I)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    invoke-virtual {v4, v7}, Lt7i;->e(I)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x7

    .line 63
    invoke-virtual {v4, v7}, Lt7i;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v1, v2, p1}, Liu3;->a(LEeh;Ljava/util/Locale;Z)LL63;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v4, Lt7i;->Y:LL63;

    .line 75
    .line 76
    new-instance p1, Lt7i$b;

    .line 77
    .line 78
    invoke-direct {p1}, Lt7i$b;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x1f

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v8, LDpd;

    .line 90
    .line 91
    invoke-direct {v8, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    new-array v1, v1, [LDpd;

    .line 96
    .line 97
    aput-object v8, v1, v0

    .line 98
    .line 99
    invoke-static {v1}, Lkrb;->H0([LDpd;)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p1, Lt7i$b;->c:Ljava/util/Map;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LPoi;

    .line 133
    .line 134
    new-instance v3, Lphi;

    .line 135
    .line 136
    invoke-direct {v3}, Lphi;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lphi$b;

    .line 140
    .line 141
    invoke-direct {v8}, Lphi$b;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lphi$b;->a(I)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v3, Lphi;->Z:Lphi$b;

    .line 148
    .line 149
    new-instance v8, Lphi$a;

    .line 150
    .line 151
    invoke-direct {v8}, Lphi$a;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v5, v6}, Lphi$a;->a(J)V

    .line 155
    .line 156
    .line 157
    iget-object v9, p0, Lgu3;->b:[B

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v9, v8, Lphi$a;->Y:[B

    .line 163
    .line 164
    iget v9, v8, Lphi$a;->a:I

    .line 165
    .line 166
    or-int/lit8 v9, v9, 0x10

    .line 167
    .line 168
    iput v9, v8, Lphi$a;->a:I

    .line 169
    .line 170
    iput-object v8, v3, Lphi;->e0:Lphi$a;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    new-array v0, v0, [Lphi;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, [Lphi;

    .line 183
    .line 184
    iput-object v0, p1, Lt7i$b;->t:[Lphi;

    .line 185
    .line 186
    iput-object p1, v4, Lt7i;->r0:Lt7i$b;

    .line 187
    .line 188
    return-object v4
.end method
