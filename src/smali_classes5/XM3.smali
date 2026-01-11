.class public final LXM3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LND3;

.field public final synthetic c:LGN3;


# direct methods
.method public synthetic constructor <init>(LND3;LGN3;I)V
    .locals 0

    .line 1
    iput p3, p0, LXM3;->a:I

    iput-object p1, p0, LXM3;->b:LND3;

    iput-object p2, p0, LXM3;->c:LGN3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LXM3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LXM3;->b:LND3;

    .line 9
    .line 10
    iget-object v0, p0, LXM3;->c:LGN3;

    .line 11
    .line 12
    invoke-static {p1, v0}, LND3;->c(LND3;LGN3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LND3;->e()LVWg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LWWg;

    .line 20
    .line 21
    iget-object v1, v1, LWWg;->q:Lze;

    .line 22
    .line 23
    iget-object v2, v0, LGN3;->b:Ljava/lang/String;

    .line 24
    .line 25
    const v3, 0x23b96d37

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lgm;

    .line 33
    .line 34
    const/16 v6, 0x16

    .line 35
    .line 36
    invoke-direct {v5, v2, v6}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lvej;->a:Lkch;

    .line 40
    .line 41
    const-string v6, "DELETE FROM ConnectedAppScopes\nWHERE appId=?"

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-virtual {v2, v4, v6, v7, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 45
    .line 46
    .line 47
    sget-object v2, LaD3;->v0:LaD3;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LGN3;->Y:[LMPf;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v2, :cond_0

    .line 57
    .line 58
    aget-object v4, v1, v3

    .line 59
    .line 60
    iget-object v5, v0, LGN3;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v5, v4}, LND3;->d(LND3;Ljava/lang/String;LMPf;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, v0, LGN3;->f0:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LSO9;

    .line 95
    .line 96
    iget-object v4, v0, LGN3;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, LND3;->e()LVWg;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LWWg;

    .line 103
    .line 104
    iget-object v10, v3, LWWg;->q:Lze;

    .line 105
    .line 106
    iget-object v5, v2, LSO9;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v3, v2, LSO9;->c:Z

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v8, v2, LSO9;->t:Ljava/lang/String;

    .line 115
    .line 116
    const v2, -0x43d33016

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v3, LOM3;

    .line 124
    .line 125
    const-string v6, ""

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-direct/range {v3 .. v9}, LOM3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v10, Lvej;->a:Lkch;

    .line 132
    .line 133
    const-string v5, "INSERT OR REPLACE INTO ConnectedAppScopes(\n    appId,\n    name,\n    description,\n    toggleable,\n    iconUrl,\n    isSnapKitFeature)\nVALUES(?, ?, ?, ?, ?, ?)"

    .line 134
    .line 135
    const/4 v6, 0x6

    .line 136
    invoke-virtual {v4, v11, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 137
    .line 138
    .line 139
    sget-object v3, LaD3;->w0:LaD3;

    .line 140
    .line 141
    invoke-virtual {v10, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_0
    check-cast p1, Lxej;

    .line 149
    .line 150
    iget-object p1, p0, LXM3;->b:LND3;

    .line 151
    .line 152
    iget-object v0, p0, LXM3;->c:LGN3;

    .line 153
    .line 154
    invoke-static {p1, v0}, LND3;->c(LND3;LGN3;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lewj;->a:Lewj;

    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
