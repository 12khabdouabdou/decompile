.class public final LZV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LXwi;


# direct methods
.method public constructor <init>(LXwi;LdW5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZV5;->a:LXwi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LvXg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LvXg;->b:LvXg$a;

    .line 5
    .line 6
    invoke-static {p1}, LTXg;->m(LvXg;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LZV5;->a:LXwi;

    .line 11
    .line 12
    iget-object v3, v2, LXwi;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_8

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LWwi;

    .line 29
    .line 30
    iget-object v5, v4, LWwi;->c:LBe0;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v5, 0x6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x5

    .line 46
    :goto_1
    move-object v6, v1

    .line 47
    check-cast v6, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v8, v7

    .line 64
    check-cast v8, LDpd;

    .line 65
    .line 66
    iget-object v8, v8, LDpd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, LEyb;

    .line 69
    .line 70
    iget v8, v8, LEyb;->j0:I

    .line 71
    .line 72
    if-ne v8, v5, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v7, v0

    .line 76
    :goto_2
    check-cast v7, LDpd;

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-object v5, v7, LDpd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LEyb;

    .line 83
    .line 84
    iget-object v6, v7, LDpd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LtEb;

    .line 87
    .line 88
    invoke-virtual {v6}, LtEb;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v4, LWwi;->e:LdFj;

    .line 92
    .line 93
    invoke-virtual {v7}, LdFj;->a()[B

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, LtEb;->g([B)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v4, LWwi;->f:LTQ6;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6}, LTQ6;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v7, v0

    .line 110
    :goto_3
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6}, LTQ6;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v6, v0

    .line 118
    :goto_4
    invoke-static {v7, v6}, LQV5;->a(Ljava/lang/String;Ljava/lang/String;)LEyb$c;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v5, LEyb;->g0:LEyb$c;

    .line 123
    .line 124
    sget-object v5, Lewj;->a:Lewj;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move-object v5, v0

    .line 128
    :goto_5
    if-eqz v5, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Can\'t find layer with assetType "

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LWwi;->c:LBe0;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    new-instance v0, LvZg;

    .line 154
    .line 155
    invoke-direct {v0, p1, v2}, LvZg;-><init>(LvXg;LXwi;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
