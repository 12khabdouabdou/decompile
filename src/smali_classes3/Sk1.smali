.class public final LSk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtWc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSk1;->a:I

    iput-object p2, p0, LSk1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lql5;)V
    .locals 11

    .line 1
    iget-object v0, p0, LSk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    iget v2, p0, LSk1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v4, LVxj;

    .line 11
    .line 12
    invoke-direct {v4, v1, p0}, LVxj;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lfbd;

    .line 17
    .line 18
    sget-object v1, LdXc;->L3:Lfbd;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, LdXc;->A1:Lfbd;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, LGEj;->i0:LGEj;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v3, "NEWPORT_VIEWER_LAYER_TYPE"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v10, 0x1f0

    .line 40
    .line 41
    invoke-static/range {v3 .. v10}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LyL5;->G:LzG9;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v0, Le7j;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lql5;->j(LTUc;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    new-instance v0, LtZh;

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    const-string v2, "SUBS_FEED_NO_CONTENT"

    .line 65
    .line 66
    invoke-static {p1, v2, v0, v1}, LEek;->n(Lql5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    new-instance v5, Lyc6;

    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-direct {v5, v0, p0}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, LNj6;->X:LNj6;

    .line 78
    .line 79
    sget-object v7, LNj6;->t:LNj6;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const-string v3, "DISCOVER_PROFILE_PEEKING"

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v10, 0x62

    .line 87
    .line 88
    invoke-static/range {v3 .. v10}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lql5;->i(LzG9;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    check-cast v0, Lht1;

    .line 97
    .line 98
    sget-object v1, LyL5;->b:LzG9;

    .line 99
    .line 100
    iget-object v0, v0, Lht1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LzG9;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    new-instance v3, Lkb3;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-direct {v3, v0, p0}, Lkb3;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LNl3;->a:Lgbd;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const-string v2, "COMMERCE_ADS"

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v9, 0x1f8

    .line 128
    .line 129
    invoke-static/range {v2 .. v9}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lql5;->i(LzG9;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    sget-object v0, Lql1;->a:Lgbd;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v2, LFN0;

    .line 144
    .line 145
    const/16 v0, 0x19

    .line 146
    .line 147
    invoke-direct {v2, v0, p0}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const-string v1, "BLOOPS_SELECTION_FRIEND_LAYER_TYPE"

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v8, 0x1e8

    .line 157
    .line 158
    invoke-static/range {v1 .. v8}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lql5;->i(LzG9;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
