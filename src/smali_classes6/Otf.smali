.class public final LOtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LuEb;

.field public final synthetic Y:LN7g;

.field public final synthetic Z:Ljava/lang/Boolean;

.field public final synthetic a:I

.field public final synthetic b:LdH2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic t:Ldjg;


# direct methods
.method public synthetic constructor <init>(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p8, p0, LOtf;->a:I

    iput-object p1, p0, LOtf;->b:LdH2;

    iput-object p2, p0, LOtf;->c:Ljava/lang/String;

    iput-object p3, p0, LOtf;->t:Ldjg;

    iput-object p4, p0, LOtf;->X:LuEb;

    iput-object p5, p0, LOtf;->Y:LN7g;

    iput-object p6, p0, LOtf;->Z:Ljava/lang/Boolean;

    iput-object p7, p0, LOtf;->e0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LOtf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LYG2;

    .line 8
    .line 9
    iget-object v7, p0, LOtf;->Z:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v8, p0, LOtf;->e0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LOtf;->b:LdH2;

    .line 14
    .line 15
    iget-object v3, p0, LOtf;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LOtf;->t:Ldjg;

    .line 18
    .line 19
    iget-object v5, p0, LOtf;->X:LuEb;

    .line 20
    .line 21
    iget-object v6, p0, LOtf;->Y:LN7g;

    .line 22
    .line 23
    invoke-interface/range {v1 .. v8}, LYG2;->O(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    move-object v0, p1

    .line 31
    check-cast v0, LYG2;

    .line 32
    .line 33
    iget-object v6, p0, LOtf;->Z:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v7, p0, LOtf;->e0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LOtf;->b:LdH2;

    .line 38
    .line 39
    iget-object v2, p0, LOtf;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, LOtf;->t:Ldjg;

    .line 42
    .line 43
    iget-object v4, p0, LOtf;->X:LuEb;

    .line 44
    .line 45
    iget-object v5, p0, LOtf;->Y:LN7g;

    .line 46
    .line 47
    invoke-interface/range {v0 .. v7}, LYG2;->O(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    move-object v0, p1

    .line 55
    check-cast v0, LYG2;

    .line 56
    .line 57
    iget-object v6, p0, LOtf;->Z:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v7, p0, LOtf;->e0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LOtf;->b:LdH2;

    .line 62
    .line 63
    iget-object v2, p0, LOtf;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, LOtf;->t:Ldjg;

    .line 66
    .line 67
    iget-object v4, p0, LOtf;->X:LuEb;

    .line 68
    .line 69
    iget-object v5, p0, LOtf;->Y:LN7g;

    .line 70
    .line 71
    invoke-interface/range {v0 .. v7}, LYG2;->O(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_2
    move-object v0, p1

    .line 77
    check-cast v0, LYG2;

    .line 78
    .line 79
    iget-object v6, p0, LOtf;->Z:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v7, p0, LOtf;->e0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, LOtf;->b:LdH2;

    .line 84
    .line 85
    iget-object v2, p0, LOtf;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, LOtf;->t:Ldjg;

    .line 88
    .line 89
    iget-object v4, p0, LOtf;->X:LuEb;

    .line 90
    .line 91
    iget-object v5, p0, LOtf;->Y:LN7g;

    .line 92
    .line 93
    invoke-interface/range {v0 .. v7}, LYG2;->O(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_3
    move-object v0, p1

    .line 101
    check-cast v0, LYG2;

    .line 102
    .line 103
    iget-object v6, p0, LOtf;->Z:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v7, p0, LOtf;->e0:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, LOtf;->b:LdH2;

    .line 108
    .line 109
    iget-object v2, p0, LOtf;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, LOtf;->t:Ldjg;

    .line 112
    .line 113
    iget-object v4, p0, LOtf;->X:LuEb;

    .line 114
    .line 115
    iget-object v5, p0, LOtf;->Y:LN7g;

    .line 116
    .line 117
    invoke-interface/range {v0 .. v7}, LYG2;->N(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lewj;->a:Lewj;

    .line 121
    .line 122
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_4
    move-object v0, p1

    .line 126
    check-cast v0, LYG2;

    .line 127
    .line 128
    iget-object v6, p0, LOtf;->Z:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v7, p0, LOtf;->e0:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p0, LOtf;->b:LdH2;

    .line 133
    .line 134
    iget-object v2, p0, LOtf;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, LOtf;->t:Ldjg;

    .line 137
    .line 138
    iget-object v4, p0, LOtf;->X:LuEb;

    .line 139
    .line 140
    iget-object v5, p0, LOtf;->Y:LN7g;

    .line 141
    .line 142
    invoke-interface/range {v0 .. v7}, LYG2;->N(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lewj;->a:Lewj;

    .line 146
    .line 147
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_5
    move-object v0, p1

    .line 151
    check-cast v0, LYG2;

    .line 152
    .line 153
    iget-object v6, p0, LOtf;->Z:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v7, p0, LOtf;->e0:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p0, LOtf;->b:LdH2;

    .line 158
    .line 159
    iget-object v2, p0, LOtf;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p0, LOtf;->t:Ldjg;

    .line 162
    .line 163
    iget-object v4, p0, LOtf;->X:LuEb;

    .line 164
    .line 165
    iget-object v5, p0, LOtf;->Y:LN7g;

    .line 166
    .line 167
    invoke-interface/range {v0 .. v7}, LYG2;->N(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lewj;->a:Lewj;

    .line 171
    .line 172
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_6
    move-object v0, p1

    .line 176
    check-cast v0, LYG2;

    .line 177
    .line 178
    iget-object v6, p0, LOtf;->Z:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v7, p0, LOtf;->e0:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p0, LOtf;->b:LdH2;

    .line 183
    .line 184
    iget-object v2, p0, LOtf;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p0, LOtf;->t:Ldjg;

    .line 187
    .line 188
    iget-object v4, p0, LOtf;->X:LuEb;

    .line 189
    .line 190
    iget-object v5, p0, LOtf;->Y:LN7g;

    .line 191
    .line 192
    invoke-interface/range {v0 .. v7}, LYG2;->N(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lewj;->a:Lewj;

    .line 196
    .line 197
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
