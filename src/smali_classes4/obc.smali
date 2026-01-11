.class public final Lobc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb30;

.field public final b:LOF3;

.field public final c:LG20;

.field public final d:LI23;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;

.field public final r:LREi;

.field public final s:LREi;


# direct methods
.method public constructor <init>(Lb30;LOF3;LG20;LI23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobc;->a:Lb30;

    .line 5
    .line 6
    iput-object p2, p0, Lobc;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, Lobc;->c:LG20;

    .line 9
    .line 10
    iput-object p4, p0, Lobc;->d:LI23;

    .line 11
    .line 12
    sget-object p1, LQHh;->Z:LQHh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "MixedFeedConfigImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p1, Lkbc;

    .line 25
    .line 26
    const/16 p2, 0xc

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lobc;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lobc;->e:LREi;

    .line 37
    .line 38
    new-instance p1, Lkbc;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lobc;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lobc;->f:LREi;

    .line 51
    .line 52
    new-instance p1, Lkbc;

    .line 53
    .line 54
    const/16 p2, 0xa

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lobc;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LREi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lobc;->g:LREi;

    .line 65
    .line 66
    new-instance p1, Lkbc;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lobc;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LREi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lobc;->h:LREi;

    .line 78
    .line 79
    new-instance p1, Lkbc;

    .line 80
    .line 81
    const/4 p2, 0x7

    .line 82
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lobc;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LREi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lobc;->i:LREi;

    .line 91
    .line 92
    new-instance p1, Lkbc;

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lobc;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LREi;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lobc;->j:LREi;

    .line 104
    .line 105
    new-instance p1, Lkbc;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lobc;I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, LREi;

    .line 112
    .line 113
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lobc;->k:LREi;

    .line 117
    .line 118
    new-instance p1, Lkbc;

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lobc;I)V

    .line 122
    .line 123
    .line 124
    new-instance p2, LREi;

    .line 125
    .line 126
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lobc;->l:LREi;

    .line 130
    .line 131
    new-instance p1, Lkbc;

    .line 132
    .line 133
    const/4 p2, 0x5

    .line 134
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lobc;I)V

    .line 135
    .line 136
    .line 137
    new-instance p2, LREi;

    .line 138
    .line 139
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lobc;->m:LREi;

    .line 143
    .line 144
    new-instance p1, Lkbc;

    .line 145
    .line 146
    const/16 p2, 0xf

    .line 147
    .line 148
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lobc;I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, LREi;

    .line 152
    .line 153
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lobc;->n:LREi;

    .line 157
    .line 158
    new-instance p1, Lkbc;

    .line 159
    .line 160
    const/16 p2, 0xe

    .line 161
    .line 162
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lobc;I)V

    .line 163
    .line 164
    .line 165
    new-instance p2, LREi;

    .line 166
    .line 167
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lobc;->o:LREi;

    .line 171
    .line 172
    new-instance p1, Lkbc;

    .line 173
    .line 174
    const/4 p2, 0x1

    .line 175
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lobc;I)V

    .line 176
    .line 177
    .line 178
    new-instance p2, LREi;

    .line 179
    .line 180
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lobc;->p:LREi;

    .line 184
    .line 185
    new-instance p1, Lkbc;

    .line 186
    .line 187
    const/16 p2, 0x9

    .line 188
    .line 189
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lobc;I)V

    .line 190
    .line 191
    .line 192
    new-instance p2, LREi;

    .line 193
    .line 194
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lobc;->q:LREi;

    .line 198
    .line 199
    new-instance p1, Lkbc;

    .line 200
    .line 201
    const/16 p2, 0xd

    .line 202
    .line 203
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lobc;I)V

    .line 204
    .line 205
    .line 206
    new-instance p2, LREi;

    .line 207
    .line 208
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Lobc;->r:LREi;

    .line 212
    .line 213
    new-instance p1, Lkbc;

    .line 214
    .line 215
    const/16 p2, 0xb

    .line 216
    .line 217
    invoke-direct {p1, p0, p2}, Lkbc;-><init>(Lobc;I)V

    .line 218
    .line 219
    .line 220
    new-instance p2, LREi;

    .line 221
    .line 222
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p0, Lobc;->s:LREi;

    .line 226
    .line 227
    return-void
.end method

.method public static final a(Lobc;LvFh;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk33;->a:LQi7;

    .line 8
    .line 9
    iget-object p0, p0, Lobc;->d:LI23;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, LvN7;->u0:LvN7;

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object p0, LN1;->a:LN1;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lobc;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lobc;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
