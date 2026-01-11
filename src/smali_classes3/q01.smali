.class public final Lq01;
.super Lz56;
.source "SourceFile"


# instance fields
.field public final b:Lv01;


# direct methods
.method public constructor <init>(Lv01;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lv01;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lz56;-><init>(Lzh5;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq01;->b:Lv01;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(LrK8;Ljava/util/ArrayList;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LrK8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_8

    .line 13
    .line 14
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lq01;->b:Lv01;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lv01;->b()LVWg;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LWWg;

    .line 32
    .line 33
    iget-object p3, p3, LWWg;->h:Lze;

    .line 34
    .line 35
    const v3, 0x2af55ad0

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lgm;

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    invoke-direct {v5, p1, v6}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p3, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v7, "DELETE FROM BillboardStrings WHERE locale = ?"

    .line 51
    .line 52
    invoke-virtual {v6, v4, v7, v1, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 53
    .line 54
    .line 55
    sget-object v4, LVY0;->c:LVY0;

    .line 56
    .line 57
    invoke-virtual {p3, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_8

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, LyC9;

    .line 75
    .line 76
    iget-object v3, p3, LyC9;->b:LTE9;

    .line 77
    .line 78
    iget-object v3, v3, LTE9;->c:[Lytd;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-eq v4, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    aget-object v3, v3, v4

    .line 86
    .line 87
    invoke-virtual {v3}, Lytd;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object p3, p3, LyC9;->c:Ljava/util/Map;

    .line 92
    .line 93
    const-string v4, "message"

    .line 94
    .line 95
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, LeTj;

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3}, LeTj;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object p3, v0

    .line 109
    :goto_2
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    if-eqz p3, :cond_3

    .line 119
    .line 120
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {v2}, Lv01;->b()LVWg;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LWWg;

    .line 132
    .line 133
    iget-object v4, v4, LWWg;->h:Lze;

    .line 134
    .line 135
    const v5, 0x7643b156

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Lt01;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v7, v8, v3, p1, p3}, Lt01;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, v4, Lvej;->a:Lkch;

    .line 149
    .line 150
    const-string v3, "INSERT INTO BillboardStrings(stringKey, locale, message) VALUES (?, ?, ?)"

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    invoke-virtual {p3, v6, v3, v8, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 154
    .line 155
    .line 156
    sget-object p3, LVY0;->Y:LVY0;

    .line 157
    .line 158
    invoke-virtual {v4, v5, p3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    :goto_3
    return-void
.end method

.method public final e()Lof5;
    .locals 1

    .line 1
    sget-object v0, Lof5;->B0:Lof5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LrK8;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "BillboardStrings"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final r(LrK8;LBEi;)V
    .locals 2

    .line 1
    sget-object v0, Lof5;->B0:Lof5;

    .line 2
    .line 3
    iget-object v1, p0, Lq01;->b:Lv01;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1, p2}, Lv01;->d(Lof5;LrK8;LBEi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(LrK8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    sget-object v0, Lof5;->B0:Lof5;

    .line 2
    .line 3
    iget-object v1, p0, Lq01;->b:Lv01;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lv01;->c(Lof5;LrK8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(LrK8;)V
    .locals 2

    .line 1
    iget-object v0, p1, LrK8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "BillboardStrings"

    .line 12
    .line 13
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lq01;->b:Lv01;

    .line 21
    .line 22
    sget-object v1, Lof5;->B0:Lof5;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lv01;->a(Lof5;LrK8;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w(LrK8;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LTE9;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LTE9;->c:[Lytd;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lytd;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    iget-object v2, p1, LrK8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lq01;->b:Lv01;

    .line 62
    .line 63
    invoke-virtual {v2}, Lv01;->b()LVWg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LWWg;

    .line 68
    .line 69
    iget-object v2, v2, LWWg;->h:Lze;

    .line 70
    .line 71
    const v3, 0x77ccb124

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lue0;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct {v5, v6, v0, v1}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lvej;->a:Lkch;

    .line 85
    .line 86
    const-string v1, "DELETE FROM BillboardStrings WHERE stringKey = ? AND locale = ?"

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-virtual {v0, v4, v1, v6, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 90
    .line 91
    .line 92
    sget-object v0, LVY0;->t:LVY0;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void
.end method
