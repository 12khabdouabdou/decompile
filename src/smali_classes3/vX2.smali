.class public final LvX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqh;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LsS;

.field public final c:LOX2;

.field public final d:LAG6;

.field public final e:LnJe;

.field public final f:LJp0;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LsS;LOX2;LAG6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvX2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LvX2;->b:LsS;

    .line 7
    .line 8
    iput-object p3, p0, LvX2;->c:LOX2;

    .line 9
    .line 10
    iput-object p4, p0, LvX2;->d:LAG6;

    .line 11
    .line 12
    sget-object p1, LUX2;->Z:LUX2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "CheeriosDeviceNotificationProvider"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LvX2;->e:LnJe;

    .line 30
    .line 31
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    .line 33
    iput-object p1, p0, LvX2;->f:LJp0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LZph;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    instance-of v0, p1, LfX2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p1, LZph;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 9
    .line 10
    sget-object v1, LFL2;->k0:LFL2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lrq2;->z0:Lrq2;

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LFL2;->l0:LFL2;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LvX2;->c:LOX2;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Led3;->w0:Led3;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LlJ2;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LwQ2;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {v1, p0, v2, p1}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LvX2;->b:LsS;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, LsS;->a(LZph;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lewj;->a:Lewj;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lmk0;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v2, v3, v0}, Lmk0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast p1, LfX2;

    .line 95
    .line 96
    iget-object v1, p0, LvX2;->d:LAG6;

    .line 97
    .line 98
    iget-object v2, p1, LZph;->c:Ldsh;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget v3, v2, Ldsh;->b:I

    .line 103
    .line 104
    if-lez v3, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    if-nez v3, :cond_3

    .line 108
    .line 109
    iget v3, v2, Ldsh;->c:I

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    if-le v3, v4, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    if-ne v3, v4, :cond_3

    .line 117
    .line 118
    iget v2, v2, Ldsh;->t:I

    .line 119
    .line 120
    const/16 v3, 0x2b

    .line 121
    .line 122
    if-lt v2, v3, :cond_3

    .line 123
    .line 124
    :goto_0
    iget-object v2, v1, LAG6;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LsS;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, LsS;->a(LZph;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v1, LAG6;->e0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LnJe;

    .line 135
    .line 136
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LgX2;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, v1, v3}, LgX2;-><init>(LAG6;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, LbW2;

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-direct {v3, p1, v1, v4}, LbW2;-><init>(LfX2;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, LhX2;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-direct {v3, v1, p1, v4}, LhX2;-><init>(LAG6;LfX2;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v2, LgX2;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-direct {v2, v1, v3}, LgX2;-><init>(LAG6;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 192
    .line 193
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 198
    .line 199
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 202
    .line 203
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, LvX2;->e:LnJe;

    .line 214
    .line 215
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, p1, v0}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Llqh;
    .locals 5

    .line 1
    new-instance v0, Llqh;

    .line 2
    .line 3
    iget-object v1, p0, LvX2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "small"

    .line 10
    .line 11
    const-string v2, "raw"

    .line 12
    .line 13
    const-string v3, "cheerios"

    .line 14
    .line 15
    const-string v4, "content"

    .line 16
    .line 17
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    const/4 v4, 0x4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "base_url_param"

    .line 42
    .line 43
    const-string v3, "https://cf-st.sc-cdn.net/d/NFAEXiJo1vxPlpG6T7m0o?bo=EhQaABoAMgIEfUgCUAhaBAj0hwFgAQ%3D%3D&uc=8"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p1, p2}, Llqh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
