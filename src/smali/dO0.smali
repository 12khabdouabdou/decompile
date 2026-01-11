.class public abstract LdO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIX8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LoZ8;

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:LiP6;

.field public final j:[I

.field public final k:Landroid/graphics/Rect;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m:LYN0;

.field public final n:LYN0;

.field public final o:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LoZ8;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, LdO0;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LdO0;->b:LoZ8;

    .line 13
    .line 14
    sget-object v2, LA84;->Z:LA84;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lnp0;

    .line 20
    .line 21
    const-string v4, "BaseHovaSearchButtonComponentSpec"

    .line 22
    .line 23
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LnJe;

    .line 27
    .line 28
    invoke-direct {v2, v3}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, LdO0;->c:LnJe;

    .line 32
    .line 33
    new-instance v2, LvZ8;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3, v3}, LvZ8;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, LdO0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    new-instance v2, LZN0;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v2, v0, v3}, LZN0;-><init>(LdO0;I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v3, v2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, LdO0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, LZN0;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v2, v0, v4}, LZN0;-><init>(LdO0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, LdO0;->g:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, LdO0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    sget-object v2, LiP6;->a:LiP6;

    .line 84
    .line 85
    iput-object v2, v0, LdO0;->i:LiP6;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [I

    .line 89
    .line 90
    iput-object v2, v0, LdO0;->j:[I

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, LdO0;->k:Landroid/graphics/Rect;

    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 100
    .line 101
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, LdO0;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    new-instance v3, LYN0;

    .line 107
    .line 108
    const v2, 0x7f0405f7

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v2, 0x7f0601c4

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v1}, LoZ8;->c()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    new-instance v11, LZN0;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v11, v0, v1}, LZN0;-><init>(LdO0;I)V

    .line 130
    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x1

    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    invoke-direct/range {v3 .. v16}, LYN0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LL4b;Lkotlin/jvm/functions/Function0;IZZZZ)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, LdO0;->m:LYN0;

    .line 146
    .line 147
    const v1, 0x7f040254

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const v1, 0x7f040253

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/16 v12, 0x1df0

    .line 168
    .line 169
    invoke-static/range {v3 .. v12}, LYN0;->a(LYN0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LL4b;LvAc;IZI)LYN0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, LdO0;->n:LYN0;

    .line 174
    .line 175
    new-instance v1, LZN0;

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    invoke-direct {v1, v0, v2}, LZN0;-><init>(LdO0;I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, LREi;

    .line 182
    .line 183
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, LdO0;->o:LREi;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LdO0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v0, p0, LdO0;->i:LiP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LdO0;->o:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHX8;

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
