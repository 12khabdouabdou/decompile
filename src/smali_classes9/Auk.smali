.class public abstract LAuk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/Boolean; = null

.field public static final b:LC9d;

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC9d;

    .line 2
    .line 3
    const-string v1, "OPERA_CONTEXT_MENU"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC9d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LAuk;->b:LC9d;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)LGxf;
    .locals 3

    .line 1
    const v0, 0x7f0b054d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, LGxf;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, LGxf;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v0, "Collection contains no element matching the predicate."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, LAuk;->a:[Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 7
    .line 8
    sput-object v1, LAuk;->a:[Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x3

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v6, 0x4

    .line 25
    if-ne v2, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v4, 0x5

    .line 30
    if-ne v2, v5, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v5, 0x6

    .line 34
    if-ne v2, v6, :cond_4

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-ne v2, v4, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    if-ne v2, v5, :cond_6

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_6
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-nez v4, :cond_7

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_7
    sget-object v5, Lzuk;->a:[I

    .line 53
    .line 54
    invoke-static {v4}, LzHa;->L(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget v4, v5, v4

    .line 59
    .line 60
    sget-object v5, LVtk;->c:LVtk;

    .line 61
    .line 62
    const-class v6, LAuk;

    .line 63
    .line 64
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_8
    :goto_2
    const/4 v3, 0x0

    .line 68
    goto :goto_3

    .line 69
    :pswitch_0
    iget-object v3, v5, LVtk;->a:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "magisk"

    .line 72
    .line 73
    invoke-static {v4, v3}, LYtk;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_3

    .line 78
    :pswitch_1
    iget-object v3, v5, LVtk;->a:[Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "busybox"

    .line 81
    .line 82
    invoke-static {v4, v3}, LYtk;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_3

    .line 87
    :pswitch_2
    iget-object v3, v5, LVtk;->a:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "su"

    .line 90
    .line 91
    invoke-static {v4, v3}, LYtk;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_3

    .line 96
    :pswitch_3
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    sget-object v4, LVtk;->b:LVtk;

    .line 99
    .line 100
    iget-object v4, v4, LVtk;->a:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3}, LsVk;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_3

    .line 114
    :pswitch_4
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 115
    .line 116
    const-string v4, "superUserApk"

    .line 117
    .line 118
    invoke-static {v4}, LAuk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v3

    .line 131
    invoke-static {v3, v6}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 136
    .line 137
    const-string v4, "suFileName"

    .line 138
    .line 139
    invoke-static {v4}, LAuk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v3

    .line 152
    invoke-static {v3, v6}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_6
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    const-string v5, "test-keys"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    :goto_3
    sget-object v4, LAuk;->a:[Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v4, v2

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    sget-object p0, LAuk;->a:[Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p0}, Louk;->c([Ljava/lang/Boolean;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    const-string v2, "suFileName=/system/xbin/su\nsuperUserApk=/system/app/Superuser.apk\nemptyIp=0.0.0.0"

    .line 9
    .line 10
    const-string v3, "UTF-8"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_1
    const-class v3, LAuk;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LAuk;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    sput-object v0, LAuk;->d:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, LAuk;->e:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, LAuk;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static e()LXY4;
    .locals 4

    .line 1
    new-instance v0, LXY4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LuF4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, LuF4;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LXY4;->a:LCBe;

    .line 18
    .line 19
    new-instance v1, LuF4;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, v3}, LuF4;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LXY4;->b:LCBe;

    .line 30
    .line 31
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxha;->m(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "dd MMMM, y"

    .line 14
    .line 15
    const-string v2, "d MMMM y"

    .line 16
    .line 17
    const-string v3, "y MMMM d"

    .line 18
    .line 19
    const-string v4, "\u0f66\u0fa6\u0fb1\u0f72\u0f0b\u0f63\u0f7c\u0f0by MMMM\u0f60\u0f72\u0f0b\u0f59\u0f7a\u0f66\u0f0bd\u0f51"

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    move-object v1, v5

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    move-object v1, v3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v1, "y-MMMM-d"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    move-object v1, v4

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string v1, ""

    .line 40
    .line 41
    :goto_0
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    sget-object v0, LAuk;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LAuk;->d()V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, LAuk;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LAuk;->f:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    sget-object v0, LAuk;->f:Ljava/lang/String;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LAuk;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "yy"

    .line 6
    .line 7
    const-string v2, "y"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 12

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxha;->m(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "\'Ng\u00e0y\' dd \'th\u00e1ng\' M"

    .line 14
    .line 15
    const-string v2, "d \'ta\u2019\' MMM"

    .line 16
    .line 17
    const-string v3, "\u0f66\u0fa4\u0fb1\u0f72\u0f0bLLL \u0f5a\u0f7a\u0f0bd"

    .line 18
    .line 19
    const-string v4, "d. M."

    .line 20
    .line 21
    const-string v5, "d LLL"

    .line 22
    .line 23
    const-string v6, "MMM d \'lia\'"

    .line 24
    .line 25
    const-string v7, "d MMM"

    .line 26
    .line 27
    const-string v8, "d:\'e\' MMM"

    .line 28
    .line 29
    const-string v9, "d. MMM"

    .line 30
    .line 31
    const-string v10, ""

    .line 32
    .line 33
    const-string v11, "MMM d"

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    move-object v1, v10

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    move-object v1, v8

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    move-object v1, v7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    move-object v1, v9

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    move-object v1, v11

    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    move-object v1, v5

    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    move-object v1, v6

    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    move-object v1, v3

    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    move-object v1, v4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_a
    const-string v1, "d MMMM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const-string v1, ""

    .line 64
    .line 65
    :goto_0
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, LAuk;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LAuk;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_0
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LAuk;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LAuk;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LAuk;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LAuk;->e:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    sget-object v0, LAuk;->e:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public static j(Log5;Ljava/util/Locale;ZZ)Ljava/lang/String;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p2, p3}, LAuk;->m(Log5;ZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, LAuk;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lxha;->m(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, "dd MMMM"

    .line 38
    .line 39
    const-string v1, "\u0f66\u0fa4\u0fb1\u0f72\u0f0bLLLL \u0f5a\u0f7a\u0f0bd"

    .line 40
    .line 41
    const-string v2, "d LLLL"

    .line 42
    .line 43
    const-string v3, "MMMM d \'lia\'"

    .line 44
    .line 45
    const-string v4, "d:\'e\' MMMM"

    .line 46
    .line 47
    const-string v5, "d. MMMM"

    .line 48
    .line 49
    const-string v6, "d MMMM"

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    const-string v8, "MMMM d"

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :pswitch_0
    move-object v0, v7

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    move-object v0, v4

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    move-object v0, v6

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move-object v0, v5

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    move-object v0, v8

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    move-object v0, v2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    move-object v0, v3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    move-object v0, v1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    :try_start_2
    const-string v0, ""

    .line 77
    .line 78
    :goto_0
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, LAuk;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LAuk;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p1, v0

    .line 94
    :goto_1
    invoke-static {p1}, Lrg5;->a(Ljava/lang/String;)Lsg5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Lsg5;->c(Lb3;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    return-object p0

    .line 103
    :catch_1
    invoke-static {p0, p2, p3}, LAuk;->m(Log5;ZZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LAuk;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LAuk;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LAuk;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LAuk;->d:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    sget-object v0, LAuk;->d:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public static m(Log5;ZZ)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LpN0;->b:LIjj;

    .line 7
    .line 8
    invoke-virtual {v1}, LIjj;->d0()Lpg5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    iget-wide v3, p0, LpN0;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4, v2}, Lpg5;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ls2;->l()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Ls2;->l()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    if-ge p2, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    rem-int/lit8 p2, p2, 0xa

    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    if-eq p2, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p2, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq p2, v1, :cond_1

    .line 56
    .line 57
    const-string p2, "th"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p2, "rd"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p2, "nd"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p2, "st"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const-string p1, ", "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ls2;->n()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static n(LPv3;Lq25;)LXY4;
    .locals 3

    .line 1
    new-instance v0, LMg6;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMg6;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LXY4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FriendsFeedActivityScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LXY4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static o()LaM3;
    .locals 2

    .line 1
    const-class v0, LNYf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNYf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->p0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static p(Lsd4;)LmR4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsd4;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LoR4;

    .line 6
    .line 7
    new-instance v0, LmR4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, LmR4;->c:LoR4;

    .line 13
    .line 14
    sget-object p0, Lmia;->Z:Lmia;

    .line 15
    .line 16
    iput-object p0, v0, LmR4;->b:Lrp0;

    .line 17
    .line 18
    sget-object p0, Lco0;->a:Lco0;

    .line 19
    .line 20
    iput-object p0, v0, LmR4;->a:Ldo0;

    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic q(LNzg;Lk6d;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LNzg;->f(Lk6d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_7

    .line 9
    .line 10
    const/16 v2, 0x4d

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x27

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "Md"

    .line 20
    .line 21
    if-ge v0, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v6, v3, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v6, v1, :cond_0

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :cond_4
    :goto_0
    if-lez v0, :cond_6

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    add-int/lit8 v6, v0, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v1, :cond_6

    .line 72
    .line 73
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v3, :cond_4

    .line 80
    .line 81
    xor-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_7
    return-object p0
.end method


# virtual methods
.method public abstract l()Z
.end method
