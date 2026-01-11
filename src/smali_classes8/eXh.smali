.class public final LeXh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKC9;

.field public final b:LDBe;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LJp0;

.field public final g:I

.field public final h:LLL1;


# direct methods
.method public constructor <init>(LKC9;LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeXh;->a:LKC9;

    .line 5
    .line 6
    iput-object p2, p0, LeXh;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LeXh;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    iput-object p4, p0, LeXh;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LeXh;->e:LDBe;

    .line 13
    .line 14
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "StickerFavoriteRepository"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p1, p0, LeXh;->f:LJp0;

    .line 27
    .line 28
    const/16 p1, 0xe

    .line 29
    .line 30
    iput p1, p0, LeXh;->g:I

    .line 31
    .line 32
    sget-object p1, LLL1;->c:LLL1;

    .line 33
    .line 34
    iput-object p1, p0, LeXh;->h:LLL1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f1337e3

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f1337ec

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance p2, LDpd;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p3, 0x7f060260

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p1, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_1
    instance-of p2, p3, LsF9;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p3, LsF9;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p3, v3

    .line 41
    :goto_1
    if-eqz p3, :cond_5

    .line 42
    .line 43
    iget p2, p3, LsF9;->a:I

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    if-eq p2, v1, :cond_4

    .line 48
    .line 49
    if-eq p2, v0, :cond_4

    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    if-ne p2, p3, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    throw v3

    .line 56
    :cond_4
    const/4 p2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 59
    :goto_3
    if-eqz p2, :cond_6

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    const p1, 0x7f1337e2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p2, :cond_7

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    const p1, 0x7f1337eb

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    if-nez p2, :cond_8

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    const p1, 0x7f1337e1

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    if-nez p2, :cond_9

    .line 84
    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    const p1, 0x7f1337ea

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_9
    const/4 p1, 0x0

    .line 92
    :goto_4
    new-instance p2, LDpd;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const p3, 0x7f06028a

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p2, p1, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    iget-object p1, p2, LDpd;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object p3, p0, LeXh;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/16 p3, 0x1c

    .line 135
    .line 136
    and-int/2addr p3, v0

    .line 137
    if-eqz p3, :cond_a

    .line 138
    .line 139
    move-object p2, v3

    .line 140
    :cond_a
    sget p3, LqSc;->a:I

    .line 141
    .line 142
    iget-object p3, p0, LeXh;->b:LDBe;

    .line 143
    .line 144
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, LMSc;

    .line 149
    .line 150
    new-instance v0, LnSc;

    .line 151
    .line 152
    invoke-direct {v0}, LnSc;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, LnSc;->e:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v0, LnSc;->f:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object p2, v0, LnSc;->o:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object v3, v0, LnSc;->g:Ljava/lang/Integer;

    .line 162
    .line 163
    const-wide/16 v3, 0xbb8

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, v0, LnSc;->B:Ljava/lang/Long;

    .line 170
    .line 171
    const-string p2, "STATUS_BAR"

    .line 172
    .line 173
    iput-object p2, v0, LnSc;->A:Ljava/lang/String;

    .line 174
    .line 175
    iput-boolean v1, v0, LnSc;->D:Z

    .line 176
    .line 177
    iput-boolean v2, v0, LnSc;->C:Z

    .line 178
    .line 179
    sget-object p2, LhC2;->e0:LhC2;

    .line 180
    .line 181
    iput-object p2, v0, LnSc;->y:LhC2;

    .line 182
    .line 183
    iput-object p1, v0, LnSc;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p3, p1}, LMSc;->b(LpSc;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final b(LnJ1;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    iget-object v0, p0, LeXh;->h:LLL1;

    .line 2
    .line 3
    iget v1, p0, LeXh;->g:I

    .line 4
    .line 5
    iget-object v2, p0, LeXh;->a:LKC9;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1, v1, v0}, LKC9;->i(LnJ1;ILLL1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, p1, v1, v0, p3}, LKC9;->e(LnJ1;ILLL1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance p3, Lcg0;

    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-direct {p3, p2, p0, v0}, Lcg0;-><init>(ZLjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, LJ7;

    .line 30
    .line 31
    invoke-direct {p3, p2, p0, v0}, LJ7;-><init>(ZLjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
