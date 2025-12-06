.class public final Ler3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LDE3;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(LDE3;Lgr3;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler3;->a:LDE3;

    .line 5
    .line 6
    iput-object p3, p0, Ler3;->b:[B

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
    check-cast p1, Lhad;

    .line 3
    .line 4
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LLSg;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

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
    new-instance v3, Lu0i;

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
    iget-object v8, p0, Ler3;->a:LDE3;

    .line 31
    .line 32
    invoke-direct {v3, v8, v4, v7}, Lu0i;-><init>(LDE3;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LdJh;

    .line 40
    .line 41
    invoke-direct {v4}, LdJh;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

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
    invoke-virtual {v4, v7}, LdJh;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, LdJh;->b(I)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    iput v7, v4, LdJh;->Z:I

    .line 60
    .line 61
    iget v7, v4, LdJh;->a:I

    .line 62
    .line 63
    const/4 v8, 0x7

    .line 64
    iput v8, v4, LdJh;->e0:I

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x30

    .line 67
    .line 68
    iput v7, v4, LdJh;->a:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1, v2, p1}, Lgr3;->a(LLSg;Ljava/util/Locale;Z)Lw43;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v4, LdJh;->Y:Lw43;

    .line 79
    .line 80
    new-instance p1, LdJh$a;

    .line 81
    .line 82
    invoke-direct {p1}, LdJh$a;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x1f

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v7, Lhad;

    .line 94
    .line 95
    invoke-direct {v7, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Lhad;

    .line 100
    .line 101
    aput-object v7, v1, v0

    .line 102
    .line 103
    invoke-static {v1}, LEdb;->l0([Lhad;)Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, LdJh$a;->c:Ljava/util/Map;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lu0i;

    .line 137
    .line 138
    new-instance v3, LZSh;

    .line 139
    .line 140
    invoke-direct {v3}, LZSh;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v7, LZSh$b;

    .line 144
    .line 145
    invoke-direct {v7}, LZSh$b;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, LZSh$b;->a(I)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v3, LZSh;->Z:LZSh$b;

    .line 152
    .line 153
    new-instance v7, LZSh$a;

    .line 154
    .line 155
    invoke-direct {v7}, LZSh$a;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v5, v6}, LZSh$a;->a(J)V

    .line 159
    .line 160
    .line 161
    iget-object v9, p0, Ler3;->b:[B

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v9, v7, LZSh$a;->Y:[B

    .line 167
    .line 168
    iget v9, v7, LZSh$a;->a:I

    .line 169
    .line 170
    or-int/lit8 v9, v9, 0x10

    .line 171
    .line 172
    iput v9, v7, LZSh$a;->a:I

    .line 173
    .line 174
    iput-object v7, v3, LZSh;->e0:LZSh$a;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    new-array v0, v0, [LZSh;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, [LZSh;

    .line 187
    .line 188
    iput-object v0, p1, LdJh$a;->t:[LZSh;

    .line 189
    .line 190
    iput-object p1, v4, LdJh;->r0:LdJh$a;

    .line 191
    .line 192
    return-object v4
.end method
