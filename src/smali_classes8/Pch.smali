.class public abstract LPch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LyMe;

.field public static final b:LyMe;

.field public static final c:LyMe;

.field public static final d:LyMe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "photo"

    .line 3
    .line 4
    invoke-static {v1}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LPch;->a:LyMe;

    .line 9
    .line 10
    const-string v2, "video"

    .line 11
    .line 12
    const-string v3, "battery"

    .line 13
    .line 14
    const-string v4, "charging"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LY69;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, LPch;->b:LyMe;

    .line 21
    .line 22
    const-string v4, "memories"

    .line 23
    .line 24
    new-array v5, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v2, v5, v6

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v1, v5, v6

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v5, v6

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    aput-object v4, v5, v6

    .line 37
    .line 38
    invoke-static {v0, v5}, LPZj;->g(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LPch;->c:LyMe;

    .line 46
    .line 47
    const-string v0, "intro"

    .line 48
    .line 49
    invoke-static {v0, v2, v1, v3, v4}, LY69;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LPch;->d:LyMe;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(IIZ)Landroid/net/Uri;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Lhad;

    .line 19
    .line 20
    const-string v0, "animations_high_fps"

    .line 21
    .line 22
    const-string v1, "https://bolt-gcdn.sc-cdn.net/3/gtucboT9DjBHGyIqmFvoq.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8"

    .line 23
    .line 24
    invoke-direct {p2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p2, Lhad;

    .line 29
    .line 30
    const-string v0, "animations_low_fps"

    .line 31
    .line 32
    const-string v1, "https://bolt-gcdn.sc-cdn.net/3/a9zZXif5V4eCgthUTM7ER.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8"

    .line 33
    .line 34
    invoke-direct {p2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p2, Lhad;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "spectacles"

    .line 46
    .line 47
    invoke-static {v1}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LOch;->a:[I

    .line 52
    .line 53
    invoke-static {p0}, Llva;->L(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    aget p0, v2, p0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const-string v3, "base_url_param"

    .line 61
    .line 62
    const-string v4, "resource"

    .line 63
    .line 64
    const-string v5, ".webp"

    .line 65
    .line 66
    if-ne p0, v2, :cond_2

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "/snake/snake"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "/checkmark/BWC"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "spectacles"

    .line 2
    .line 3
    invoke-static {v0}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    const-string v1, "newport_mineral"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "https://bolt-gcdn.sc-cdn.net/3/chTXEtkrRkUzCODSzPjFh?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "newport_carbon"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "https://bolt-gcdn.sc-cdn.net/3/dNlqJeJLciAYMt3U3bMb4?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "malibu-2"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v1, "https://bolt-gcdn.sc-cdn.net/3/uu2QxnMX81KwwQPq69whd.zip?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "photo_mode"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v1, "https://bolt-gcdn.sc-cdn.net/3/6mm5dy2kzeJiTTOMq7MR6.zip?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "neptune_veronica-2"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v1, "https://bolt-gcdn.sc-cdn.net/3/hrrhPCJtUU3Zf6ZCJ7Kqx.zip?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v1, "laguna"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v1, "https://bolt-gcdn.sc-cdn.net/3/Gf5UaUIoJgwNgUJhUFeFA.zip?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v1, "neptune_nico-2"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const-string v1, "https://bolt-gcdn.sc-cdn.net/3/EEf8mDisZegcjKdrFSZms.zip?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 90
    .line 91
    :goto_0
    const-string v2, "/"

    .line 92
    .line 93
    const-string v3, ".mp4"

    .line 94
    .line 95
    invoke-static {p0, v2, p1, v3}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "resource"

    .line 100
    .line 101
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "base_url_param"

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "Onboarding type: "

    .line 118
    .line 119
    const-string v1, " not handled"

    .line 120
    .line 121
    invoke-static {v0, p0, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x49bdfdc6 -> :sswitch_6
        -0x422d1dea -> :sswitch_5
        -0x41d1bd28 -> :sswitch_4
        -0x1e443c70 -> :sswitch_3
        0x45ddec9 -> :sswitch_2
        0x32e6114b -> :sswitch_1
        0x484a36cc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "spectacles"

    .line 2
    .line 3
    invoke-static {v0}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "xxxhdpi_pairing/"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ".webp"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "resource"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "base_url_param"

    .line 33
    .line 34
    const-string v2, "https://bolt-gcdn.sc-cdn.net/3/QNFz8BZw1SMdw92UybCyn?bo=Eg0aABoAMgF9SAJQCGAB&uc=8"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x7795dbf0

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, -0x67cff572

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x34ac23dc

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "specs_v1_ota4_release_notes_thumbnail_url"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Ldmc;->k0:Ldmc;

    .line 31
    .line 32
    const-string v0, "https://cf-st.sc-cdn.net/d/FOv6fbzsQ7sLDIHfcpXBP?bo=EhQaABoAMgIEfUgCUAhaBAjKtQFgAQ%3D%3D&uc=8"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string v0, "specs_10_75_release_notes_thumbnail"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p0, Ldmc;->k0:Ldmc;

    .line 49
    .line 50
    const-string v0, "https://cf-st.sc-cdn.net/d/GdQAPmBWQf0CGglxFscN5?bo=EhMaABoAMgIEfUgCUAhaAwjULmAB&uc=8"

    .line 51
    .line 52
    invoke-static {v0, p0}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    const-string v0, "specs_10_33_release_notes_thumbnail"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    :goto_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    sget-object p0, Ldmc;->k0:Ldmc;

    .line 69
    .line 70
    const-string v0, "https://cf-st.sc-cdn.net/d/9Em0vRZGCfJZRY14uAcwW?bo=EhMaABoAMgIEfUgCUAhaAwi-ImAB&uc=8"

    .line 71
    .line 72
    invoke-static {v0, p0}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "spectacles"

    .line 2
    .line 3
    invoke-static {v0}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_settings_assets.1/drawable-"

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    const-string v3, ".png"

    .line 12
    .line 13
    invoke-static {v1, p0, v2, p1, v3}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "resource"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "base_url_param"

    .line 24
    .line 25
    const-string v1, "https://bolt-gcdn.sc-cdn.net/3/TYKjicrTdEAyTX1bShTuK.zip?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
