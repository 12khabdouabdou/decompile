.class public abstract LhL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOP8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBre;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LuL6;

.field public final i:[I

.field public final j:Landroid/graphics/Rect;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:LcL0;

.field public final m:LcL0;

.field public final n:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LzR8;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhL0;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LT34;->Z:LT34;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LWm0;

    .line 12
    .line 13
    const-string v1, "BaseHovaSearchButtonComponentSpec"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LBre;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LhL0;->b:LBre;

    .line 24
    .line 25
    new-instance p1, LGR8;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0, v0}, LGR8;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LhL0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    new-instance p1, LdL0;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p1, p0, v0}, LdL0;-><init>(LhL0;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LhL0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, LdL0;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {p1, p0, v1}, LdL0;-><init>(LhL0;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LhL0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LhL0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    sget-object p1, LuL6;->a:LuL6;

    .line 76
    .line 77
    iput-object p1, p0, LhL0;->h:LuL6;

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    new-array p1, p1, [I

    .line 81
    .line 82
    iput-object p1, p0, LhL0;->i:[I

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LhL0;->j:Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LhL0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 97
    .line 98
    new-instance v0, LcL0;

    .line 99
    .line 100
    const p1, 0x7f04054d

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const p1, 0x7f060194

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {p2}, LzR8;->d()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    new-instance v8, LdL0;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-direct {v8, p0, p1}, LdL0;-><init>(LhL0;I)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x1

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-direct/range {v0 .. v11}, LcL0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LcSa;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LhL0;->l:LcL0;

    .line 135
    .line 136
    const p1, 0x7f040234

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const p1, 0x7f040233

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v9, 0x5f0

    .line 157
    .line 158
    invoke-static/range {v0 .. v9}, LcL0;->a(LcL0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LcSa;LYNa;IZI)LcL0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, LhL0;->m:LcL0;

    .line 163
    .line 164
    new-instance p1, LdL0;

    .line 165
    .line 166
    const/4 p2, 0x2

    .line 167
    invoke-direct {p1, p0, p2}, LdL0;-><init>(LhL0;I)V

    .line 168
    .line 169
    .line 170
    new-instance p2, LXfi;

    .line 171
    .line 172
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, LhL0;->n:LXfi;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LhL0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LhL0;->h:LuL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public abstract f()V
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LhL0;->n:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNP8;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
