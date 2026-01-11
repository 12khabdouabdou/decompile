.class public final LAqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LQg5;

.field public final c:Lle5;


# direct methods
.method public constructor <init>(LQg5;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAqe;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p1, p0, LAqe;->b:LQg5;

    .line 7
    .line 8
    new-instance p1, Lle5;

    .line 9
    .line 10
    invoke-direct {p1}, Lle5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LAqe;->c:Lle5;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lzqe;Ljava/lang/String;)Loqe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Loqe;

    .line 14
    .line 15
    new-instance v0, Lnqe;

    .line 16
    .line 17
    const-string v1, "SHOW_URL"

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v0, v1, v2}, LdP;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LFmk;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LFmk;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Loqe;-><init>(LdP;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "invalid attachment type."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Loqe;

    .line 41
    .line 42
    new-instance v0, Lmqe;

    .line 43
    .line 44
    const-string v1, "SHOW_PHONE"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v1, v2}, LdP;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LMAd;

    .line 51
    .line 52
    invoke-direct {v1, p1}, LMAd;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Loqe;-><init>(LdP;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Loqe;

    .line 60
    .line 61
    new-instance v0, Llqe;

    .line 62
    .line 63
    const-string v1, "SHOW_ADDRESS"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, v1, v2}, LdP;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LFD;

    .line 70
    .line 71
    invoke-direct {v1, p1}, LFD;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Loqe;-><init>(LdP;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final a(Lkqe;LDpd;Ljava/util/Map;ZLEeh;Lkotlin/jvm/functions/Function1;)Lzle;
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    iget-object v1, p1, Lkqe;->f:LLTk;

    .line 4
    .line 5
    check-cast v1, Lwqe;

    .line 6
    .line 7
    iget-object v2, p1, Lkqe;->e:Lzqe;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LAqe;->d(Lzqe;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    sget-object v3, Lzqe;->c:Lzqe;

    .line 14
    .line 15
    iget-object v4, p0, LAqe;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 16
    .line 17
    iget-object v1, v1, Lwqe;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :cond_0
    move-object v9, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v9, v1

    .line 45
    :goto_0
    iget-object v3, v7, LDpd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    check-cast v10, Lbte;

    .line 49
    .line 50
    invoke-static {v2, v1}, LAqe;->c(Lzqe;Ljava/lang/String;)Loqe;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v1, p1, Lkqe;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    :goto_1
    move-object/from16 v3, p3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v2, v1

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p1, Lkqe;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const v2, 0x7f133b8f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    move-object/from16 v3, p5

    .line 85
    .line 86
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-wide v4, p1, Lkqe;->b:J

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object v1, v2

    .line 96
    move/from16 v2, p4

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, LAqe;->b(Ljava/lang/String;ZZJ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v7, LDpd;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    iget-object v3, p0, LAqe;->c:Lle5;

    .line 107
    .line 108
    invoke-virtual {p1}, Lkqe;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lle5;->a(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    sget-object v12, LAle;->t:LAle;

    .line 117
    .line 118
    move-object v7, v9

    .line 119
    move-object v9, v10

    .line 120
    move-object v5, v11

    .line 121
    move-wide v10, v3

    .line 122
    new-instance v3, Lzle;

    .line 123
    .line 124
    move-object/from16 v13, p6

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    move-object v4, v8

    .line 128
    move-object v8, v1

    .line 129
    invoke-direct/range {v3 .. v13}, Lzle;-><init>(Landroid/graphics/drawable/Drawable;Loqe;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lbte;JLAle;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    return-object v3
.end method

.method public final b(Ljava/lang/String;ZZJ)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LAqe;->b:LQg5;

    .line 5
    .line 6
    invoke-virtual {v3, p4, p5, v2, v1}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p5, "\\s+"

    .line 49
    .line 50
    invoke-static {p5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p5, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    if-eqz p5, :cond_2

    .line 59
    .line 60
    array-length v3, p5

    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    aget-object p1, p5, v2

    .line 64
    .line 65
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 66
    .line 67
    return-object p4

    .line 68
    :cond_3
    iget-object p2, p0, LAqe;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const p3, 0x7f13308f

    .line 77
    .line 78
    .line 79
    new-array p5, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, p5, v2

    .line 82
    .line 83
    aput-object p4, p5, v1

    .line 84
    .line 85
    invoke-virtual {p2, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    invoke-virtual {p2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const p3, 0x7f13308b

    .line 95
    .line 96
    .line 97
    new-array p5, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, p5, v2

    .line 100
    .line 101
    aput-object p4, p5, v1

    .line 102
    .line 103
    invoke-virtual {p2, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final d(Lzqe;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f080bd2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p1, 0x7f080bd3

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const p1, 0x7f080bd4

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LAqe;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    return-object v0
.end method
