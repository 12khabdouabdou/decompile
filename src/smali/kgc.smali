.class public final Lkgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIX8;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljgc;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Ljava/lang/Object;

.field public final e:LHX8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljgc;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkgc;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lkgc;->b:Ljgc;

    .line 8
    .line 9
    sget-object p2, LX18;->n0:LX18;

    .line 10
    .line 11
    new-instance v1, LMmh;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lkgc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance v1, LMmh;

    .line 33
    .line 34
    invoke-direct {v1}, LMmh;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lxme;->h0:LL4b;

    .line 38
    .line 39
    new-instance v3, LDpd;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lxme;->f0:LL4b;

    .line 45
    .line 46
    new-instance v4, LDpd;

    .line 47
    .line 48
    invoke-direct {v4, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lxme;->g0:LL4b;

    .line 52
    .line 53
    new-instance v5, LDpd;

    .line 54
    .line 55
    invoke-direct {v5, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LKa;->Z:LL4b;

    .line 59
    .line 60
    new-instance v6, LDpd;

    .line 61
    .line 62
    invoke-direct {v6, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lc08;->Z:Lc08;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lc08;->F0:LL4b;

    .line 71
    .line 72
    new-instance v7, LDpd;

    .line 73
    .line 74
    invoke-direct {v7, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    new-array v1, v1, [LDpd;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aput-object v3, v1, v2

    .line 82
    .line 83
    aput-object v4, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v5, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v6, v1, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v7, v1, v0

    .line 93
    .line 94
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lkgc;->d:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v1, LKua;

    .line 101
    .line 102
    const/16 v2, 0x16

    .line 103
    .line 104
    invoke-direct {v1, v2, p0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LREi;

    .line 108
    .line 109
    invoke-direct {v4, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    const v1, 0x7f070c93

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {p1, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v5, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const v1, 0x800035

    .line 129
    .line 130
    .line 131
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    const v1, 0x7f070c92

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 141
    .line 142
    const v1, 0x7f070cb9

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    invoke-static {p2, v0}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v3, LHX8;

    .line 156
    .line 157
    sget-object v7, LVW1;->h0:LVW1;

    .line 158
    .line 159
    sget-object v8, LSI9;->Z:LSI9;

    .line 160
    .line 161
    const-string v9, "MoreButtonHovaComponentSpec"

    .line 162
    .line 163
    invoke-direct/range {v3 .. v9}, LHX8;-><init>(LREi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Lkgc;->e:LHX8;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgc;->e:LHX8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
