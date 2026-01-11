.class public final LMtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxM4;


# direct methods
.method public constructor <init>(LAK2;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMtb;->a:LxM4;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LRya;

    .line 23
    .line 24
    iget-object v2, v1, LRya;->e:LQya;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-boolean v2, v1, LRya;->g:Z

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    iget-object v2, v1, LRya;->f:LDya;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v3, v2, LDya;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v2, LDya;->a:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    move-object v5, v3

    .line 55
    iget-object v10, v1, LRya;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v1, LRya;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v4, LTR2;

    .line 60
    .line 61
    iget-object v8, v2, LDya;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v2, LDya;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v2, LDya;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v2, LDya;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v11}, LTR2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v5, LTR2;

    .line 74
    .line 75
    iget-object v6, v1, LRya;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v1, LRya;->a:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v11, v6

    .line 84
    invoke-direct/range {v5 .. v12}, LTR2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v4, LQR2;

    .line 90
    .line 91
    iget-object v2, v1, LRya;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v2, v3

    .line 115
    :goto_1
    iget-object v3, v1, LRya;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v1, LRya;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v4, v2, v3, v1}, LQR2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance v4, LJR2;

    .line 124
    .line 125
    iget-object v2, v1, LRya;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v1, LRya;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v4, v2, v1, v2}, LJR2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final b(LqRi;Landroid/content/Context;)LeRi;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p1, LqRi;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LqRi;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, LqRi;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LAK2;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, LMtb;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, LMtb;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LeRi;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, LeRi;-><init>(Ljava/util/List;Landroid/text/Spannable;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final c(LqRi;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p1, LqRi;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LqRi;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, LqRi;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LAK2;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, LeRi;

    .line 23
    .line 24
    sget-object p2, LgP6;->a:LgP6;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, LeRi;-><init>(Ljava/util/List;Landroid/text/Spannable;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ly9b;

    .line 41
    .line 42
    const/16 v3, 0x13

    .line 43
    .line 44
    invoke-direct {v2, p0, v3, p3}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 48
    .line 49
    invoke-direct {p3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v1, LUn1;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, p1, v2}, LUn1;-><init>(Ljava/util/ArrayList;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {p1, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, LATa;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    invoke-direct {p3, p0, p2, v0, v1}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method
