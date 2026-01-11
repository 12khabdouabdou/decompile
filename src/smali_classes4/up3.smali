.class public final Lup3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/safety/customreporting/ReportDelegate;


# instance fields
.field public final synthetic a:LZj3;

.field public final synthetic b:Ln4i;


# direct methods
.method public constructor <init>(LZj3;Ln4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup3;->a:LZj3;

    .line 5
    .line 6
    iput-object p2, p0, Lup3;->b:Ln4i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public didSelectWebViewReason(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LEef;->didSelectWebViewReason(Lcom/snap/safety/customreporting/ReportDelegate;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/safety/customreporting/ReportDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final reportDidComplete(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lup3;->a:LZj3;

    .line 4
    .line 5
    iget-object p1, p1, LZj3;->X:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final submitReport(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 7

    .line 1
    new-instance v0, LZff;

    .line 2
    .line 3
    invoke-direct {v0}, LZff;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm4i;

    .line 7
    .line 8
    invoke-direct {v1}, Lm4i;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lup3;->b:Ln4i;

    .line 12
    .line 13
    iget-wide v3, v2, Ln4i;->a:J

    .line 14
    .line 15
    iput-wide v3, v1, Lm4i;->b:J

    .line 16
    .line 17
    iget v3, v1, Lm4i;->a:I

    .line 18
    .line 19
    iget-object v4, v2, Ln4i;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v4, v1, Lm4i;->c:Ljava/lang/String;

    .line 22
    .line 23
    or-int/lit8 v4, v3, 0x3

    .line 24
    .line 25
    iput v4, v1, Lm4i;->a:I

    .line 26
    .line 27
    iget-object v4, v2, Ln4i;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    :cond_0
    iput-object v4, v1, Lm4i;->t:Ljava/lang/String;

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x7

    .line 36
    .line 37
    iput v3, v1, Lm4i;->a:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v4, v2, Ln4i;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    new-instance v6, Lm4i$a;

    .line 49
    .line 50
    invoke-direct {v6}, Lm4i$a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-wide v4, v6, Lm4i$a;->b:J

    .line 54
    .line 55
    iget v4, v6, Lm4i$a;->a:I

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    or-int/2addr v4, v5

    .line 59
    iput v4, v6, Lm4i$a;->a:I

    .line 60
    .line 61
    iget v2, v2, Ln4i;->e:I

    .line 62
    .line 63
    invoke-static {v2}, LzHa;->L(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-eq v2, v5, :cond_3

    .line 71
    .line 72
    if-ne v2, v4, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, LwOc;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :cond_3
    :goto_0
    iput v5, v6, Lm4i$a;->c:I

    .line 84
    .line 85
    iget v2, v6, Lm4i$a;->a:I

    .line 86
    .line 87
    or-int/2addr v2, v4

    .line 88
    iput v2, v6, Lm4i$a;->a:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v6, 0x0

    .line 92
    :goto_1
    iput-object v6, v1, Lm4i;->Y:Lm4i$a;

    .line 93
    .line 94
    const/16 v2, 0x79

    .line 95
    .line 96
    iput v2, v0, LZff;->a:I

    .line 97
    .line 98
    iput-object v1, v0, LZff;->b:Le57;

    .line 99
    .line 100
    sget-object v1, LN4i;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :cond_7
    iget-object p1, p0, Lup3;->a:LZj3;

    .line 180
    .line 181
    iget-object p1, p1, LZj3;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, LoBg;

    .line 184
    .line 185
    new-instance v1, LnBg;

    .line 186
    .line 187
    invoke-direct {v1, p1, v0, p2, v3}, LnBg;-><init>(LoBg;LZff;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 191
    .line 192
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method
