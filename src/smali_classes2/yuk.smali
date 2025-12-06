.class public abstract Lyuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILbwh;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 6

    .line 1
    new-instance v0, LZzk;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static b(LFY4;LGZ4;)LSU4;
    .locals 1

    .line 1
    new-instance v0, LSU4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LSU4;-><init>(LFY4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(LC0e;)Lcom/snap/plus_iap/ProductPrice;
    .locals 5

    .line 1
    invoke-virtual {p0}, LC0e;->a()Ly0e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/snap/plus_iap/ProductPrice;

    .line 8
    .line 9
    iget-wide v1, p0, Ly0e;->b:J

    .line 10
    .line 11
    long-to-double v1, v1

    .line 12
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    iget-object p0, p0, Ly0e;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Lcom/snap/plus_iap/ProductPrice;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lcom/snap/plus/SubscriptionPeriod;
    .locals 5

    .line 1
    new-instance v0, Lcom/snap/plus/SubscriptionPeriod;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p0}, LR4i;->p1(Ljava/lang/CharSequence;)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x50

    .line 22
    .line 23
    if-ne v3, v4, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, LR4i;->x1(Ljava/lang/CharSequence;)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v3, 0x44

    .line 30
    .line 31
    if-eq p0, v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x4d

    .line 34
    .line 35
    if-eq p0, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x57

    .line 38
    .line 39
    if-eq p0, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x59

    .line 42
    .line 43
    if-eq p0, v3, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/snap/plus/SubscriptionPeriodUnit;->Day:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lcom/snap/plus/SubscriptionPeriodUnit;->Year:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lcom/snap/plus/SubscriptionPeriodUnit;->Week:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lcom/snap/plus/SubscriptionPeriodUnit;->Month:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Lcom/snap/plus/SubscriptionPeriodUnit;->Day:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object p0, Lcom/snap/plus/SubscriptionPeriodUnit;->Day:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 61
    .line 62
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/snap/plus/SubscriptionPeriod;-><init>(DLcom/snap/plus/SubscriptionPeriodUnit;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static e(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, LBpc;->b:LBpc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, LIYg;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, LIYg;

    .line 27
    .line 28
    invoke-interface {p1}, LIYg;->comparator()Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static f(LLs3;LfY4;)LSU4;
    .locals 3

    .line 1
    new-instance v0, LMb9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LMb9;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LSU4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensActivityCenterEntryPointServiceComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LSU4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(LxY4;)LLs4;
    .locals 1

    .line 1
    new-instance v0, LLs4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLs4;-><init>(LxY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lp15;LS85;LNS4;LLR4;)Lnu4;
    .locals 0

    .line 1
    new-instance p0, Lnu4;

    .line 2
    .line 3
    invoke-direct {p0, p9, p10}, Lnu4;-><init>(LNS4;LLR4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static i()LzI3;
    .locals 2

    .line 1
    const-class v0, LMPb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMPb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LMPb;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(LsQ4;)LkB6;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnu4;

    .line 6
    .line 7
    new-instance v0, LkB6;

    .line 8
    .line 9
    iget-object v1, p0, Lnu4;->c:Llt4;

    .line 10
    .line 11
    iget-object p0, p0, Lnu4;->d:Llt4;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LkB6;-><init>(Lake;Lake;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static k(LsQ4;)LHv3;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLs4;

    .line 6
    .line 7
    new-instance v0, LHv3;

    .line 8
    .line 9
    iget-object p0, p0, LLs4;->a:LxY4;

    .line 10
    .line 11
    invoke-virtual {p0}, LxY4;->b()LqS3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, LHv3;-><init>(LqS3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwsj;

    .line 23
    .line 24
    instance-of v2, v1, Lvsj;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    new-instance v3, Lye2;

    .line 29
    .line 30
    check-cast v1, Lvsj;

    .line 31
    .line 32
    iget-object v4, v1, Lvsj;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v1, Lvsj;->d:LA0e;

    .line 35
    .line 36
    invoke-static {v2}, Lyuk;->n(LA0e;)Lcom/snap/plus_iap/ProductPrice;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v2, LA0e;->d:LMh1;

    .line 41
    .line 42
    iget-object v6, v6, LMh1;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v6}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lz0e;

    .line 49
    .line 50
    iget-object v6, v6, Lz0e;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6}, Lyuk;->d(Ljava/lang/String;)Lcom/snap/plus/SubscriptionPeriod;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v2, LA0e;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x0

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "scplus-tieradfree"

    .line 82
    .line 83
    invoke-static {v7, v8, v9}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    sget-object v7, Lcom/snap/plus/SubscriptionTier;->AD_FREE:Lcom/snap/plus/SubscriptionTier;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const-string v8, "scplus-lens"

    .line 93
    .line 94
    invoke-static {v7, v8, v9}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    sget-object v7, Lcom/snap/plus/SubscriptionTier;->LENS_PASS:Lcom/snap/plus/SubscriptionTier;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v7, Lcom/snap/plus/SubscriptionTier;->NORMAL:Lcom/snap/plus/SubscriptionTier;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object v7, Lcom/snap/plus/SubscriptionTier;->NORMAL:Lcom/snap/plus/SubscriptionTier;

    .line 107
    .line 108
    :goto_1
    iget-object v1, v1, Lvsj;->f:LT97;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v8, 0x0

    .line 116
    :goto_2
    const/4 v9, 0x0

    .line 117
    invoke-direct/range {v3 .. v9}, Lye2;-><init>(Ljava/lang/String;Lcom/snap/plus_iap/ProductPrice;Lcom/snap/plus/SubscriptionPeriod;Lcom/snap/plus/SubscriptionTier;ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lyuk;->m(LA0e;)Lcom/snap/plus/ProductDiscount;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Lye2;->a(Lcom/snap/plus/ProductDiscount;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    instance-of v2, v1, Lusj;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    new-instance v3, Lye2;

    .line 133
    .line 134
    check-cast v1, Lusj;

    .line 135
    .line 136
    iget-object v4, v1, Lusj;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v1, Lusj;->c:LC0e;

    .line 139
    .line 140
    invoke-static {v2}, Lyuk;->c(LC0e;)Lcom/snap/plus_iap/ProductPrice;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v1, v1, Lusj;->d:LjM3;

    .line 145
    .line 146
    invoke-static {v1}, Lyuk;->o(LjM3;)Lcom/snap/plus/SubscriptionPeriod;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Lcom/snap/plus/SubscriptionTier;->NORMAL:Lcom/snap/plus/SubscriptionTier;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x1

    .line 154
    invoke-direct/range {v3 .. v9}, Lye2;-><init>(Ljava/lang/String;Lcom/snap/plus_iap/ProductPrice;Lcom/snap/plus/SubscriptionPeriod;Lcom/snap/plus/SubscriptionTier;ZZ)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    new-instance p0, LFzc;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_6
    return-object v0
.end method

.method public static final m(LA0e;)Lcom/snap/plus/ProductDiscount;
    .locals 7

    .line 1
    iget-object p0, p0, LA0e;->d:LMh1;

    .line 2
    .line 3
    iget-object p0, p0, LMh1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz0e;

    .line 19
    .line 20
    new-instance v5, Lcom/snap/plus_iap/ProductPrice;

    .line 21
    .line 22
    iget-wide v0, p0, Lz0e;->a:J

    .line 23
    .line 24
    long-to-double v0, v0

    .line 25
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v0, v2

    .line 31
    iget-object v2, p0, Lz0e;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1, v2}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/snap/plus/ProductDiscount;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iget-wide v3, p0, Lz0e;->a:J

    .line 41
    .line 42
    cmp-long v6, v3, v1

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/snap/plus/ProductDiscountPaymentMode;->FreeTrial:Lcom/snap/plus/ProductDiscountPaymentMode;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Lcom/snap/plus/ProductDiscountPaymentMode;->PayAsYouGo:Lcom/snap/plus/ProductDiscountPaymentMode;

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lz0e;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lyuk;->d(Ljava/lang/String;)Lcom/snap/plus/SubscriptionPeriod;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget p0, p0, Lz0e;->d:I

    .line 58
    .line 59
    int-to-double v3, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/snap/plus/ProductDiscount;-><init>(Lcom/snap/plus/ProductDiscountPaymentMode;Lcom/snap/plus/SubscriptionPeriod;DLcom/snap/plus_iap/ProductPrice;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final n(LA0e;)Lcom/snap/plus_iap/ProductPrice;
    .locals 5

    .line 1
    iget-object p0, p0, LA0e;->d:LMh1;

    .line 2
    .line 3
    iget-object p0, p0, LMh1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz0e;

    .line 10
    .line 11
    new-instance v0, Lcom/snap/plus_iap/ProductPrice;

    .line 12
    .line 13
    iget-wide v1, p0, Lz0e;->a:J

    .line 14
    .line 15
    long-to-double v1, v1

    .line 16
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v1, v3

    .line 22
    iget-object p0, p0, Lz0e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final o(LjM3;)Lcom/snap/plus/SubscriptionPeriod;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/plus/SubscriptionPeriod;

    .line 2
    .line 3
    iget-object p0, p0, LjM3;->a:Lu7i;

    .line 4
    .line 5
    iget v1, p0, Lu7i;->b:I

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    iget p0, p0, Lu7i;->c:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne p0, v3, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/snap/plus/SubscriptionPeriodUnit;->Year:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "unsupported period unit"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/snap/plus/SubscriptionPeriodUnit;->Month:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lcom/snap/plus/SubscriptionPeriodUnit;->Week:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p0, Lcom/snap/plus/SubscriptionPeriodUnit;->Day:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/snap/plus/SubscriptionPeriod;-><init>(DLcom/snap/plus/SubscriptionPeriodUnit;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
