.class public final synthetic Le2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lshj;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LDC3;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static final X:Le2j;

.field public static final Y:Le2j;

.field public static final Z:Le2j;

.field public static final b:Le2j;

.field public static final c:Le2j;

.field public static final e0:Le2j;

.field public static final synthetic f0:Le2j;

.field public static final t:Le2j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le2j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le2j;->b:Le2j;

    .line 8
    .line 9
    new-instance v0, Le2j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le2j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le2j;->c:Le2j;

    .line 16
    .line 17
    new-instance v0, Le2j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Le2j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le2j;->t:Le2j;

    .line 24
    .line 25
    new-instance v0, Le2j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Le2j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le2j;->X:Le2j;

    .line 32
    .line 33
    new-instance v0, Le2j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Le2j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le2j;->Y:Le2j;

    .line 40
    .line 41
    new-instance v0, Le2j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Le2j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Le2j;->Z:Le2j;

    .line 48
    .line 49
    new-instance v0, Le2j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Le2j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Le2j;->e0:Le2j;

    .line 56
    .line 57
    new-instance v0, Le2j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Le2j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Le2j;->f0:Le2j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Le2j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEt4;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Le2j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "PeekingHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LWG8;->j:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Unsupported parameter type."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final b(Lv0g;ZLjava/lang/String;LRl9;)LKl9;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv0g;->b:LsPj;

    .line 3
    .line 4
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lv0g;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lv0g;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v5, Lcom/snap/composer/people/BitmojiInfo;

    .line 18
    .line 19
    invoke-direct {v5}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v8, v1

    .line 31
    :goto_0
    new-instance v2, Lcom/snap/composer/people/User;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v11, p0, Lv0g;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lv0g;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lv0g;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v6, p0, Lv0g;->i:Z

    .line 41
    .line 42
    iget-boolean v7, p0, Lv0g;->j:Z

    .line 43
    .line 44
    const/16 v12, 0xb80

    .line 45
    .line 46
    move-object v10, p2

    .line 47
    invoke-direct/range {v2 .. v12}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LKl9;

    .line 51
    .line 52
    invoke-direct {v3, v2}, LKl9;-><init>(Lcom/snap/composer/people/User;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p3

    .line 56
    .line 57
    iget-boolean v2, v2, LRl9;->c:Z

    .line 58
    .line 59
    iget-wide v4, p0, Lv0g;->o:D

    .line 60
    .line 61
    iget-object v6, p0, Lv0g;->h:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const-string v7, "yyyy-MM-dd HH:mm:ss"

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-array v8, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    aput-object v7, v8, v9

    .line 88
    .line 89
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v7, "%.2f"

    .line 94
    .line 95
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " | "

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LKl9;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, p0, Lv0g;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LKl9;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    if-eqz v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    long-to-double v0, v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_2
    invoke-virtual {v3, v1}, LKl9;->g(Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lv0g;->m:Z

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, LKl9;->e(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lv0g;->u:Z

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, LKl9;->j(Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v3, p1}, LKl9;->c(Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    iget-wide p0, p0, Lv0g;->x:J

    .line 168
    .line 169
    long-to-double p0, p0

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v3, p0}, LKl9;->f(Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v3, p0}, LKl9;->i(Ljava/lang/Double;)V

    .line 182
    .line 183
    .line 184
    return-object v3
.end method

.method public static c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    sget-object v2, LWG8;->l:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "FBAndroidSDK"

    .line 18
    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    const-string v3, "12.3.0"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "%s.%s"

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, LWG8;->l:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LWG8;->l:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "User-Agent"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Accept-Language"

    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static d(I)Lb4b;
    .locals 1

    .line 1
    sget-object v0, Lc4b;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, LJtk;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, LJtk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LJtk;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, LJtk;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Latk;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Latk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpuk;->a()Lpuk;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Latk;->t:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0
.end method

.method public static e(LYG8;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, LKQk;->e(LYG8;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Le2j;->u(LYG8;)Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception v1

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {p0, v1}, Le2j;->g(LYG8;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, p0, LYG8;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v4, LLb7;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v4}, LCJk;->a(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;LLb7;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Le2j;->r(LYG8;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_1
    invoke-static {v1}, LkQj;->k(Ljava/net/HttpURLConnection;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_2
    invoke-static {v0}, LkQj;->k(Ljava/net/HttpURLConnection;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static g(LYG8;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lpc7;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x190

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_0
    move-exception v3

    .line 27
    goto :goto_2

    .line 28
    :catch_1
    move-exception v3

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-static {v2, p1, p0}, LCJk;->e(Ljava/io/InputStream;Ljava/net/HttpURLConnection;LYG8;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch LLb7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    invoke-static {v2}, LkQj;->d(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :try_start_1
    const-string v3, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 43
    .line 44
    new-instance v4, LLb7;

    .line 45
    .line 46
    invoke-direct {v4, v3}, LLb7;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4
    :try_end_1
    .catch LLb7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_2
    :try_start_2
    sget-object v4, LoSa;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    sget-object v4, Lpc7;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    monitor-exit v4

    .line 56
    new-instance v4, LLb7;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v4}, LCJk;->a(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;LLb7;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :goto_3
    sget-object v4, LoSa;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {}, Lpc7;->h()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v3}, LCJk;->a(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;LLb7;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LYG8;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    invoke-static {p0, v3}, Le2j;->r(LYG8;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ljd3;->g0:Lv6j;

    .line 95
    .line 96
    invoke-virtual {p0}, Lv6j;->l()Ljd3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LI4;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance v0, Ljava/util/Date;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-object v0, p1, LI4;->Y:LR4;

    .line 116
    .line 117
    iget-boolean v0, v0, LR4;->a:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Ljd3;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/Date;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    sub-long v6, v4, v6

    .line 130
    .line 131
    const v0, 0x36ee80

    .line 132
    .line 133
    .line 134
    int-to-long v8, v0

    .line 135
    cmp-long v0, v6, v8

    .line 136
    .line 137
    if-lez v0, :cond_3

    .line 138
    .line 139
    iget-object p1, p1, LI4;->Z:Ljava/util/Date;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    sub-long/2addr v4, v6

    .line 146
    const p1, 0x5265c00

    .line 147
    .line 148
    .line 149
    int-to-long v6, p1

    .line 150
    cmp-long p1, v4, v6

    .line 151
    .line 152
    if-lez p1, :cond_3

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p0}, Ljd3;->o()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lq4;

    .line 182
    .line 183
    invoke-direct {v0, v1, p0}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_5
    return-object v3

    .line 190
    :cond_4
    new-instance p0, LLb7;

    .line 191
    .line 192
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-array v4, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    aput-object v3, v4, v5

    .line 210
    .line 211
    aput-object p1, v4, v1

    .line 212
    .line 213
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "Received %d responses while expecting %d"

    .line 218
    .line 219
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, LLb7;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :goto_6
    invoke-static {v2}, LkQj;->d(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public static h(LQS7;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object p1, p0, LQS7;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p1

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, LQS7;->e:LsPj;

    .line 27
    .line 28
    invoke-virtual {p0}, LsPj;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, LUG8;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static l(LI4;Ljava/lang/String;LRG8;)LWG8;
    .locals 7

    .line 1
    new-instance v0, LWG8;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, LWG8;-><init>(LI4;Ljava/lang/String;Landroid/os/Bundle;Lw09;LRG8;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m(LI4;Ljava/lang/String;Lorg/json/JSONObject;LRG8;)LWG8;
    .locals 7

    .line 1
    new-instance v0, LWG8;

    .line 2
    .line 3
    sget-object v4, Lw09;->b:Lw09;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, LWG8;-><init>(LI4;Ljava/lang/String;Landroid/os/Bundle;Lw09;LRG8;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, LWG8;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-object v0
.end method

.method public static n(Lorg/json/JSONObject;Ljava/lang/String;LTG8;)V
    .locals 6

    .line 1
    sget-object v0, LWG8;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :goto_0
    const-string v1, "me/"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "/me/"

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const-string v0, ":"

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {p1, v0, v3, v3, v1}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v4, "?"

    .line 48
    .line 49
    invoke-static {p1, v4, v3, v3, v1}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x3

    .line 54
    if-le v0, v1, :cond_1

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    if-ge v0, p1, :cond_1

    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const-string v5, "image"

    .line 85
    .line 86
    invoke-static {v1, v5, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v5, 0x0

    .line 95
    :goto_4
    invoke-static {v1, v4, p2, v5}, Le2j;->p(Ljava/lang/String;Ljava/lang/Object;LTG8;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Object;LTG8;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    check-cast p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v5, v1

    .line 39
    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "%s[%s]"

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v5, v3, p2, p3}, Le2j;->p(Ljava/lang/String;Ljava/lang/Object;LTG8;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "id"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1, p2, p3}, Le2j;->p(Ljava/lang/String;Ljava/lang/Object;LTG8;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string v0, "url"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1, p2, p3}, Le2j;->p(Ljava/lang/String;Ljava/lang/Object;LTG8;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1, p2, p3}, Le2j;->p(Ljava/lang/String;Ljava/lang/Object;LTG8;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-class v3, Lorg/json/JSONArray;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    check-cast p1, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_1
    if-ge v3, v2, :cond_6

    .line 124
    .line 125
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-array v7, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p0, v7, v1

    .line 134
    .line 135
    aput-object v6, v7, v0

    .line 136
    .line 137
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "%s[%d]"

    .line 142
    .line 143
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :try_start_0
    invoke-static {v5, v6, p2, p3}, Le2j;->p(Ljava/lang/String;Ljava/lang/Object;LTG8;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    add-int/2addr v3, v0

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    throw p0

    .line 158
    :cond_4
    const-class p3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_7

    .line 165
    .line 166
    const-class p3, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_7

    .line 173
    .line 174
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-class p3, Ljava/util/Date;

    .line 184
    .line 185
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_6

    .line 190
    .line 191
    check-cast p1, Ljava/util/Date;

    .line 192
    .line 193
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 194
    .line 195
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 196
    .line 197
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p2, p0, p1}, LTG8;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void

    .line 210
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p2, p0, p1}, LTG8;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static q(LYG8;LoSa;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LAa0;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-direct {v2, v4, v3, v5}, LAa0;-><init>(Ljava/io/FilterOutputStream;LoSa;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    move/from16 v5, p2

    .line 16
    .line 17
    if-ne v5, v4, :cond_5

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    iget-object v0, v5, LYG8;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LWG8;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LWG8;->d:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, LWG8;->d:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Le2j;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    new-instance v7, LQG8;

    .line 69
    .line 70
    invoke-direct {v7, v0, v6}, LQG8;-><init>(LWG8;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v4, Lpc7;->a:Ljava/util/HashSet;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    monitor-exit v4

    .line 81
    iget-object v4, v0, LWG8;->d:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Le2j;->k(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v6, v7, v0}, LAa0;->t(Ljava/lang/String;Ljava/lang/Object;LWG8;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v3}, LoSa;->b()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Le2j;->s(Ljava/util/HashMap;LAa0;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LWG8;->c:Lorg/json/JSONObject;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1, v2}, Le2j;->n(Lorg/json/JSONObject;Ljava/lang/String;LTG8;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    move-object/from16 v5, p0

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LWG8;

    .line 155
    .line 156
    iget-object v7, v7, LWG8;->a:LI4;

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    iget-object v6, v7, LI4;->e0:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    sget-object v6, LWG8;->j:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_e

    .line 174
    .line 175
    const-string v7, "batch_app_id"

    .line 176
    .line 177
    invoke-virtual {v2, v7, v6}, LAa0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lorg/json/JSONArray;

    .line 186
    .line 187
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_d

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LWG8;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v9, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v10, LZjg;->a:Ljava/util/Collection;

    .line 215
    .line 216
    invoke-static {}, Lpc7;->f()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    new-array v11, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v10, v11, v1

    .line 223
    .line 224
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const-string v11, "https://graph.%s"

    .line 229
    .line 230
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v8, v10}, LWG8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v8}, LWG8;->a()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v10, v4}, LWG8;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v10}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    new-array v12, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v11, v12, v1

    .line 260
    .line 261
    aput-object v10, v12, v4

    .line 262
    .line 263
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v11, "%s?%s"

    .line 268
    .line 269
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v11, "relative_url"

    .line 274
    .line 275
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string v11, "method"

    .line 279
    .line 280
    iget-object v12, v8, LWG8;->g:Lw09;

    .line 281
    .line 282
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    iget-object v11, v8, LWG8;->a:LI4;

    .line 286
    .line 287
    if-eqz v11, :cond_8

    .line 288
    .line 289
    sget-object v12, LoSa;->c:Lm0j;

    .line 290
    .line 291
    iget-object v11, v11, LI4;->X:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v12, v11}, Lm0j;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v12, v8, LWG8;->d:Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    sget-object v14, LWG8;->j:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v13, :cond_a

    .line 318
    .line 319
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v14, v8, LWG8;->d:Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v13}, Le2j;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_9

    .line 336
    .line 337
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    const/16 p4, 0x1

    .line 348
    .line 349
    new-array v4, v0, [Ljava/lang/Object;

    .line 350
    .line 351
    const-string v16, "file"

    .line 352
    .line 353
    aput-object v16, v4, v1

    .line 354
    .line 355
    aput-object v15, v4, p4

    .line 356
    .line 357
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-string v15, "%s%d"

    .line 362
    .line 363
    invoke-static {v14, v15, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v14, LQG8;

    .line 371
    .line 372
    invoke-direct {v14, v8, v13}, LQG8;-><init>(LWG8;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    const/16 p4, 0x1

    .line 380
    .line 381
    :goto_5
    const/4 v4, 0x1

    .line 382
    goto :goto_4

    .line 383
    :cond_a
    const/16 p4, 0x1

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_b

    .line 390
    .line 391
    const-string v4, ","

    .line 392
    .line 393
    invoke-static {v4, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string v11, "attached_files"

    .line 398
    .line 399
    invoke-virtual {v9, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v4, v8, LWG8;->c:Lorg/json/JSONObject;

    .line 403
    .line 404
    if-eqz v4, :cond_c

    .line 405
    .line 406
    new-instance v8, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v11, LVG8;

    .line 412
    .line 413
    invoke-direct {v11, v8, v1}, LVG8;-><init>(Ljava/util/ArrayList;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v10, v11}, Le2j;->n(Lorg/json/JSONObject;Ljava/lang/String;LTG8;)V

    .line 417
    .line 418
    .line 419
    const-string v4, "&"

    .line 420
    .line 421
    invoke-static {v4, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v8, "body"

    .line 426
    .line 427
    invoke-virtual {v9, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    :cond_c
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_d
    const-string v0, "batch"

    .line 437
    .line 438
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v2, v0, v1}, LAa0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, LoSa;->b()V

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v2}, Le2j;->s(Ljava/util/HashMap;LAa0;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_e
    new-instance v0, LLb7;

    .line 453
    .line 454
    const-string v1, "App ID was not specified at the request or Settings."

    .line 455
    .line 456
    invoke-direct {v0, v1}, LLb7;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0
.end method

.method public static r(LYG8;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, LYG8;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LYG8;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LWG8;

    .line 22
    .line 23
    iget-object v4, v3, LWG8;->f:LRG8;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v3, v3, LWG8;->f:LRG8;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, LSG8;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v1, v0, p0}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, LYG8;->a:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p1}, LSG8;->run()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public static s(Ljava/util/HashMap;LAa0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, LWG8;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LQG8;

    .line 28
    .line 29
    iget-object v1, v1, LQG8;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Le2j;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LQG8;

    .line 48
    .line 49
    iget-object v2, v2, LQG8;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LQG8;

    .line 56
    .line 57
    iget-object v0, v0, LQG8;->a:LWG8;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0}, LAa0;->t(Ljava/lang/String;Ljava/lang/Object;LWG8;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static t(LYG8;Ljava/net/HttpURLConnection;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v3, LoSa;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "tag"

    .line 9
    .line 10
    const-string v4, "Request"

    .line 11
    .line 12
    invoke-static {v4, v2}, LKQk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "FacebookSDK."

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, LoSa;->a:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, LYG8;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LWG8;

    .line 48
    .line 49
    iget-object v6, v5, LWG8;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v5, LWG8;->d:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Le2j;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v7, 0x1

    .line 86
    :goto_0
    const/4 v2, 0x0

    .line 87
    if-ne v4, v1, :cond_3

    .line 88
    .line 89
    iget-object v5, p0, LYG8;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LWG8;

    .line 96
    .line 97
    iget-object v5, v5, LWG8;->g:Lw09;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v5, v2

    .line 101
    :goto_1
    sget-object v6, Lw09;->b:Lw09;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v5, v6

    .line 107
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {p1, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "Content-Type"

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    const-string v9, "application/x-www-form-urlencoded"

    .line 119
    .line 120
    invoke-virtual {p1, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v9, "Content-Encoding"

    .line 124
    .line 125
    const-string v10, "gzip"

    .line 126
    .line 127
    invoke-virtual {p1, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    move-object v9, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    new-array v9, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v10, LWG8;->j:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v10, v9, v0

    .line 137
    .line 138
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v10, "multipart/form-data; boundary=%s"

    .line 143
    .line 144
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {p1, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v10, Lpc7;->a:Ljava/util/HashSet;

    .line 157
    .line 158
    monitor-enter v10

    .line 159
    monitor-exit v10

    .line 160
    invoke-virtual {v3}, LoSa;->b()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LoSa;->b()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LoSa;->b()V

    .line 170
    .line 171
    .line 172
    const-string v10, "User-Agent"

    .line 173
    .line 174
    invoke-virtual {p1, v10}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LoSa;->b()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v8}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LoSa;->b()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 190
    .line 191
    .line 192
    if-ne v9, v6, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 204
    .line 205
    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 209
    .line 210
    invoke-direct {p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    move-object v6, p1

    .line 214
    goto :goto_5

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    move-object v2, v1

    .line 218
    goto :goto_8

    .line 219
    :cond_6
    move-object v6, v1

    .line 220
    :goto_5
    :try_start_2
    iget-object p1, p0, LYG8;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LN4;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LWG8;

    .line 254
    .line 255
    iget-object v0, v0, LWG8;->f:LRG8;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_8
    move-object v2, p0

    .line 259
    invoke-static/range {v2 .. v7}, Le2j;->q(LYG8;LoSa;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, LoSa;->a()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    move-object v2, v6

    .line 272
    goto :goto_8

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    :goto_8
    if-eqz v2, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 278
    .line 279
    .line 280
    :cond_9
    throw p0

    .line 281
    :cond_a
    invoke-virtual {v3}, LoSa;->a()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static u(LYG8;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "could not construct request body"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LWG8;

    .line 20
    .line 21
    sget-object v5, Lw09;->a:Lw09;

    .line 22
    .line 23
    iget-object v6, v4, LWG8;->g:Lw09;

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, LWG8;->d:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v5, "fields"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LkQj;->z(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v4, LoSa;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v4, Lpc7;->a:Ljava/util/HashSet;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    monitor-exit v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    iget-object v3, p0, LYG8;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LYG8;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LWG8;

    .line 63
    .line 64
    new-instance v1, Ljava/net/URL;

    .line 65
    .line 66
    invoke-virtual {v0}, LWG8;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v3, Ljava/net/URL;

    .line 75
    .line 76
    sget-object v4, LZjg;->a:Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {}, Lpc7;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v5, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v5, v0

    .line 85
    .line 86
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "https://graph.%s"

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    :goto_1
    const/4 v0, 0x0

    .line 101
    :try_start_1
    invoke-static {v1}, Le2j;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Le2j;->t(LYG8;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    invoke-static {v0}, LkQj;->k(Ljava/net/HttpURLConnection;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LLb7;

    .line 117
    .line 118
    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :goto_3
    invoke-static {v0}, LkQj;->k(Ljava/net/HttpURLConnection;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LLb7;

    .line 126
    .line 127
    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catch_2
    move-exception p0

    .line 132
    new-instance v0, LLb7;

    .line 133
    .line 134
    const-string v1, "could not construct URL for request"

    .line 135
    .line 136
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Le2j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYG2;

    .line 7
    .line 8
    invoke-interface {p1}, LYG2;->u()Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :sswitch_0
    check-cast p1, LzLc;

    .line 14
    .line 15
    new-instance v0, LF8;

    .line 16
    .line 17
    iget-object v1, p1, LzLc;->c:Li8;

    .line 18
    .line 19
    iget-object v5, p1, LzLc;->l:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/16 v8, 0x40

    .line 22
    .line 23
    iget-object v2, p1, LzLc;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p1, LzLc;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v4, p1, LzLc;->j:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v6, p1, LzLc;->m:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v0 .. v8}, LF8;-><init>(Li8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_1
    check-cast p1, LDpd;

    .line 37
    .line 38
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Lu3g;

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v9, v7

    .line 95
    check-cast v9, Ltle;

    .line 96
    .line 97
    iget-object v9, v9, Ltle;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v5, Lu3g;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v7, v8

    .line 109
    :goto_1
    check-cast v7, Ltle;

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    iget-object v8, v7, Ltle;->c:Lfji;

    .line 114
    .line 115
    :cond_2
    if-eqz v8, :cond_4

    .line 116
    .line 117
    iget-object v6, v8, Lfji;->i0:[LNdi;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    array-length v7, v6

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_2
    if-ge v9, v7, :cond_4

    .line 125
    .line 126
    aget-object v10, v6, v9

    .line 127
    .line 128
    iget-object v10, v10, LNdi;->f0:Ljava/lang/String;

    .line 129
    .line 130
    const-string v11, "~"

    .line 131
    .line 132
    filled-new-array {v11}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const/4 v13, 0x6

    .line 137
    invoke-static {v10, v12, v8, v13}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v5, Lu3g;->a:Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {v11}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v12, v11, v8, v13}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    xor-int/2addr p1, v4

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :sswitch_2
    check-cast p1, LZM8;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {p1, v0}, LXP7;->a(LZM8;Z)LHQ7;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :sswitch_3
    invoke-static {p1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :sswitch_4
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    instance-of v0, p1, Ljava/util/Collection;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lqfi;

    .line 237
    .line 238
    iget-object v2, v0, Lqfi;->a:LGJ8;

    .line 239
    .line 240
    instance-of v2, v2, LEI9;

    .line 241
    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    iget-object v0, v0, Lqfi;->e:Lcu3;

    .line 245
    .line 246
    invoke-static {v0}, LvXk;->i(Lcu3;)Lcom/snap/modules/communities_api/OrganizationType;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v2, Lcom/snap/modules/communities_api/OrganizationType;->College:Lcom/snap/modules/communities_api/OrganizationType;

    .line 251
    .line 252
    if-ne v0, v2, :cond_7

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :sswitch_5
    check-cast p1, [B

    .line 261
    .line 262
    return-object p1

    .line 263
    :sswitch_6
    check-cast p1, LgY3;

    .line 264
    .line 265
    new-instance v0, Lbik;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lbik;-><init>(LgY3;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :sswitch_7
    check-cast p1, LYma;

    .line 272
    .line 273
    instance-of v0, p1, LVma;

    .line 274
    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    instance-of p1, p1, LSma;

    .line 278
    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    const/4 p1, 0x0

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    :goto_4
    const/4 p1, 0x1

    .line 285
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :sswitch_8
    check-cast p1, LDpd;

    .line 291
    .line 292
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, [LDR7;

    .line 303
    .line 304
    new-instance v1, LIjg;

    .line 305
    .line 306
    invoke-direct {v1, v0, p1}, LIjg;-><init>(Z[LDR7;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :sswitch_9
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    new-instance v0, Lr4e;

    .line 313
    .line 314
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :sswitch_a
    check-cast p1, Ljava/util/List;

    .line 319
    .line 320
    check-cast p1, Ljava/lang/Iterable;

    .line 321
    .line 322
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    const/16 v1, 0xa

    .line 325
    .line 326
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/4 v1, 0x0

    .line 338
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    add-int/lit8 v3, v1, 0x1

    .line 349
    .line 350
    if-ltz v1, :cond_b

    .line 351
    .line 352
    check-cast v2, Luzb;

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v4, LDpd;

    .line 359
    .line 360
    invoke-direct {v4, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move v1, v3

    .line 367
    goto :goto_6

    .line 368
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 369
    .line 370
    .line 371
    const/4 p1, 0x0

    .line 372
    throw p1

    .line 373
    :cond_c
    return-object v0

    .line 374
    :sswitch_b
    check-cast p1, Ljava/util/List;

    .line 375
    .line 376
    check-cast p1, Ljava/lang/Iterable;

    .line 377
    .line 378
    const/16 v0, 0xa

    .line 379
    .line 380
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Llrb;->z0(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/16 v1, 0x10

    .line 389
    .line 390
    if-ge v0, v1, :cond_d

    .line 391
    .line 392
    const/16 v0, 0x10

    .line 393
    .line 394
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ld74;

    .line 414
    .line 415
    invoke-virtual {v0}, Ld74;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0}, Ld74;->b()Lcom/snap/recents_ranking/TurnState;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_e
    return-object v1

    .line 428
    :sswitch_c
    check-cast p1, Ldj7;

    .line 429
    .line 430
    invoke-interface {p1}, Ldj7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public f(LL4b;Z)LEC3;
    .locals 17

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Luld;->Q:LtOc;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget v5, v4, Le2j;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v7, Lvu9;->t:Lvu9;

    .line 15
    .line 16
    new-instance v5, LZH0;

    .line 17
    .line 18
    const/high16 v6, 0x66000000

    .line 19
    .line 20
    invoke-direct {v5, v6, v3}, LZH0;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    new-array v6, v6, [Luld;

    .line 25
    .line 26
    aput-object v2, v6, v1

    .line 27
    .line 28
    aput-object v5, v6, v3

    .line 29
    .line 30
    new-instance v8, LKV1;

    .line 31
    .line 32
    invoke-direct {v8, v0, v6}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, LxFc;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/16 v15, 0xc0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    move/from16 v11, p2

    .line 46
    .line 47
    invoke-direct/range {v6 .. v15}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LEC3;

    .line 51
    .line 52
    invoke-virtual {v6}, LxFc;->p()LuFc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v6, v1}, LEC3;-><init>(LxFc;LuFc;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    sget-object v8, Lvu9;->t:Lvu9;

    .line 61
    .line 62
    new-array v3, v3, [Luld;

    .line 63
    .line 64
    aput-object v2, v3, v1

    .line 65
    .line 66
    new-instance v9, LKV1;

    .line 67
    .line 68
    invoke-direct {v9, v0, v3}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, LxFc;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v16, 0xc0

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    move-object/from16 v11, p1

    .line 80
    .line 81
    move/from16 v12, p2

    .line 82
    .line 83
    invoke-direct/range {v7 .. v16}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LEC3;

    .line 87
    .line 88
    invoke-virtual {v7}, LxFc;->p()LuFc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v7, v1}, LEC3;-><init>(LxFc;LuFc;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    check-cast p5, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    if-nez p5, :cond_1

    .line 46
    .line 47
    if-eqz p6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p3, LDpd;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p3
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p5, Ljava/util/List;

    .line 2
    .line 3
    check-cast p4, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, LB0c;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p3, LB0c;->b:LB0c$a;

    .line 12
    .line 13
    iget-object p3, p3, LB0c;->c:LB0c$a;

    .line 14
    .line 15
    invoke-static {p1, p2, v0, p3}, LE0c;->c(Ljava/lang/String;Ljava/lang/String;LB0c$a;LB0c$a;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-static {p4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LIak;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, LIak;->D()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, p3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast p4, Ljava/util/Collection;

    .line 39
    .line 40
    check-cast p5, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p4, p5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, LIak;

    .line 68
    .line 69
    invoke-interface {p4}, LIak;->Y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 74
    .line 75
    invoke-static {p5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-nez p5, :cond_4

    .line 80
    .line 81
    invoke-interface {p4}, LIak;->V()Lzc0;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    iget-object p4, p4, Lzc0;->b:Lyc0;

    .line 88
    .line 89
    if-eqz p4, :cond_3

    .line 90
    .line 91
    iget-object p4, p4, Lyc0;->b:LE64;

    .line 92
    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    iget-object p4, p4, LE64;->a:Lurd;

    .line 96
    .line 97
    iget-object p4, p4, Lurd;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 p4, 0x0

    .line 101
    :goto_0
    invoke-static {p4, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_2

    .line 106
    .line 107
    :cond_4
    const/4 p2, 0x1

    .line 108
    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of p1, p2, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lrxi;

    .line 55
    .line 56
    iget-boolean p2, p2, Lrxi;->g:Z

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    cmp-long p1, v2, v0

    .line 62
    .line 63
    if-ltz p1, :cond_3

    .line 64
    .line 65
    :goto_1
    const/4 p3, 0x1

    .line 66
    :cond_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
