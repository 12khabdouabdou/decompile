.class public final LqW9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbXg;

.field public final b:LREi;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LbXg;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqW9;->a:LbXg;

    .line 5
    .line 6
    new-instance p1, LCQ9;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LREi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LqW9;->b:LREi;

    .line 18
    .line 19
    iput-object p2, p0, LqW9;->c:LCBe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LqW9;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzh5;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzh5;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVWg;

    .line 20
    .line 21
    check-cast v0, LWWg;

    .line 22
    .line 23
    iget-object v0, v0, LWWg;->X:LsR7;

    .line 24
    .line 25
    new-instance v2, Ls01;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, p2}, Ls01;-><init>(LsR7;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, LK4h;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LK4h;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LK4h;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "-"

    .line 15
    .line 16
    const-string v3, "_"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v2, v3, v4}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, LK4h;->d:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, LK4h;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LK4h;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-static {v0, v1, v4, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, LK4h;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    sget-object v1, LK4h;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LqW9;->c:LCBe;

    .line 78
    .line 79
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LbW9;

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, LK4h;

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v3, v4}, LK4h;-><init>(Ljava/util/Locale;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LK4h;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, LbW9;->a()LcH8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v4, Ld99;->P0:Ld99;

    .line 119
    .line 120
    const-string v5, "country"

    .line 121
    .line 122
    invoke-static {v4, v5, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "language"

    .line 127
    .line 128
    invoke-virtual {v1, v4, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "language_tag"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "en_US"

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_2
    return-object v1
.end method
