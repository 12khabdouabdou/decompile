.class public final LqPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LrPe;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LrPe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqPe;->a:LrPe;

    .line 5
    .line 6
    iput-object p2, p0, LqPe;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LePe;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LWfi$a;

    .line 10
    .line 11
    iget-object v1, v0, LePe;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, v0, LePe;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, LqPe;->a:LrPe;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LEVb;

    .line 45
    .line 46
    invoke-static {v5, v4}, LrPe;->f(LrPe;LEVb;)LJ3h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, LJ3h;

    .line 71
    .line 72
    iget-object v6, v6, LJ3h;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p0, LqPe;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v4

    .line 84
    :goto_1
    move-object v7, v3

    .line 85
    check-cast v7, LJ3h;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v5, LrPe;->h:LXOe;

    .line 90
    .line 91
    iget-object v2, v7, LJ3h;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    sget-object v1, LgP6;->a:LgP6;

    .line 102
    .line 103
    :cond_3
    move-object v8, v1

    .line 104
    iget-boolean v10, v0, LePe;->e:Z

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-virtual/range {v6 .. v11}, LXOe;->b(LJ3h;Ljava/util/List;IZLjava/lang/String;)Lj3h;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_4
    iget-object v1, v5, LrPe;->h:LXOe;

    .line 113
    .line 114
    iget-boolean v2, v0, LePe;->e:Z

    .line 115
    .line 116
    iget-object v3, v0, LePe;->d:LEeh;

    .line 117
    .line 118
    iget v0, v0, LePe;->c:I

    .line 119
    .line 120
    invoke-virtual {v1, v3, v0, v2}, LXOe;->c(LEeh;IZ)LJKj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LTOe;

    .line 125
    .line 126
    invoke-direct {v1}, LTOe;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, LTOe;->c:LJKj;

    .line 130
    .line 131
    new-instance v0, LWfi;

    .line 132
    .line 133
    invoke-direct {v0}, LWfi;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v2, LvZ3;->s1:LvZ3;

    .line 137
    .line 138
    iget v2, v2, LvZ3;->a:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, LWfi;->c(I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, LWfi;->Y:LWfi$a;

    .line 144
    .line 145
    iput-object v0, v1, LTOe;->t:LWfi;

    .line 146
    .line 147
    new-instance p1, LU1h;

    .line 148
    .line 149
    invoke-direct {p1}, LU1h;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v4, p1, LU1h;->a:Lj3h;

    .line 153
    .line 154
    const/16 v0, 0x13

    .line 155
    .line 156
    iput v0, v1, LTOe;->a:I

    .line 157
    .line 158
    iput-object p1, v1, LTOe;->b:Le57;

    .line 159
    .line 160
    iget-object p1, v5, LrPe;->h:LXOe;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, LXOe;->d(LTOe;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lewj;->a:Lewj;

    .line 166
    .line 167
    return-object p1
.end method
