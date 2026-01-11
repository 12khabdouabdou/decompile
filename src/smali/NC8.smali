.class public abstract LNC8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsv7;

.field public static final b:Lujf;

.field public static final c:Lujf;

.field public static final d:Lujf;

.field public static final e:Lujf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LNC8;->a:Lsv7;

    .line 11
    .line 12
    new-instance v0, Lujf;

    .line 13
    .line 14
    const/16 v1, 0x780

    .line 15
    .line 16
    const/16 v2, 0x438

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lujf;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LNC8;->b:Lujf;

    .line 22
    .line 23
    new-instance v0, Lujf;

    .line 24
    .line 25
    const/16 v1, 0x500

    .line 26
    .line 27
    const/16 v3, 0x2d0

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lujf;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LNC8;->c:Lujf;

    .line 33
    .line 34
    new-instance v0, Lujf;

    .line 35
    .line 36
    const/16 v1, 0x5a0

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lujf;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LNC8;->d:Lujf;

    .line 42
    .line 43
    new-instance v0, Lujf;

    .line 44
    .line 45
    const/16 v1, 0x3c0

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lujf;-><init>(II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LNC8;->e:Lujf;

    .line 51
    .line 52
    return-void
.end method

.method public static A(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2
    .line 3
    if-lez p0, :cond_3

    .line 4
    .line 5
    sget-object v1, LWw9;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 28
    .line 29
    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :pswitch_1
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 55
    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    and-int v0, v2, v1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    rsub-int/lit8 p0, p0, 0x1f

    .line 70
    .line 71
    return p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 73
    .line 74
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "x ("

    .line 83
    .line 84
    const-string v2, ") must be > 0"

    .line 85
    .line 86
    invoke-static {v1, p0, v2}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, LVz7;->b()LVz7;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "google.c.a.c_id"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "_nmid"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v1, "google.c.a.c_l"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v2, "_nmn"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v1, "google.c.a.m_l"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, "label"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v1, "google.c.a.m_c"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-string v2, "message_channel"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v1, "from"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v3, "/topics/"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :goto_0
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-string v3, "_nt"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const-string v1, "google.c.a.ts"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    :try_start_1
    const-string v3, "_nmt"

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    nop

    .line 121
    :cond_7
    :goto_1
    const-string v1, "google.c.a.udt"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_8
    if-eqz v2, :cond_9

    .line 134
    .line 135
    :try_start_2
    const-string v1, "_ndt"

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    nop

    .line 146
    :cond_9
    :goto_2
    invoke-static {p0}, LU00;->f(Landroid/os/Bundle;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    const-string p0, "display"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    const-string p0, "data"

    .line 156
    .line 157
    :goto_3
    const-string v1, "_nr"

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    const-string v1, "_nf"

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    :cond_b
    const-string v1, "_nmc"

    .line 174
    .line 175
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    const-string p0, "FirebaseMessaging"

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_d
    invoke-static {}, LVz7;->b()LVz7;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, LVz7;->a()V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, LVz7;->d:LSv3;

    .line 198
    .line 199
    const-class v1, LuM;

    .line 200
    .line 201
    invoke-virtual {p0, v1}, LxKk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, LuM;

    .line 206
    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    check-cast p0, LvM;

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, LvM;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :catch_2
    :cond_e
    return-void
.end method

.method public static final C(LmGc;LL4b;LlJe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LJV;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1, p1}, LJV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LcA8;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, p1}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p2, LnJe;

    .line 29
    .line 30
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static E(Lbe1;LQ26;)LbJc;
    .locals 1

    .line 1
    new-instance v0, LbJc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LbJc;-><init>(Lbe1;LQ26;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static F()LkKc;
    .locals 1

    .line 1
    new-instance v0, LkKc;

    .line 2
    .line 3
    invoke-direct {v0}, LkKc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static H(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static final I(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static K(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 2
    .line 3
    const-string v1, "APK Signing Block size out of range: "

    .line 4
    .line 5
    const-string v2, "end > capacity: "

    .line 6
    .line 7
    const-string v3, " < 8"

    .line 8
    .line 9
    const-string v4, "end < start: "

    .line 10
    .line 11
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 12
    .line 13
    const-string v6, "APK Signing Block offset out of range: "

    .line 14
    .line 15
    const-string v7, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 16
    .line 17
    const-string v8, "ZIP Central Directory offset out of range: "

    .line 18
    .line 19
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v10, "r"

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v9}, LqXk;->o(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_11

    .line 33
    .line 34
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    check-cast v19, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    const-wide/16 v10, -0x14

    .line 49
    .line 50
    add-long v10, v17, v10

    .line 51
    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    cmp-long v0, v10, v12

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v10, 0x504b0607

    .line 67
    .line 68
    .line 69
    if-eq v0, v10, :cond_10

    .line 70
    .line 71
    :goto_0
    invoke-static/range {v19 .. v19}, LqXk;->m(Ljava/nio/ByteBuffer;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    cmp-long v0, v15, v17

    .line 76
    .line 77
    if-gez v0, :cond_f

    .line 78
    .line 79
    invoke-static/range {v19 .. v19}, LqXk;->n(Ljava/nio/ByteBuffer;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    add-long/2addr v10, v15

    .line 84
    cmp-long v0, v10, v17

    .line 85
    .line 86
    if-nez v0, :cond_e

    .line 87
    .line 88
    const-wide/16 v10, 0x20

    .line 89
    .line 90
    cmp-long v0, v15, v10

    .line 91
    .line 92
    if-ltz v0, :cond_d

    .line 93
    .line 94
    const/16 v0, 0x18

    .line 95
    .line 96
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v10, v8

    .line 110
    sub-long v10, v15, v10

    .line 111
    .line 112
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v9, v8, v10, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 128
    .line 129
    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    const-wide v20, 0x20676953204b5041L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v14, v10, v20

    .line 142
    .line 143
    if-nez v14, :cond_c

    .line 144
    .line 145
    const/16 v10, 0x10

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    const-wide v20, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v14, v10, v20

    .line 157
    .line 158
    if-nez v14, :cond_c

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-wide/from16 v20, v12

    .line 162
    .line 163
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v10, v0

    .line 172
    cmp-long v0, v12, v10

    .line 173
    .line 174
    if-ltz v0, :cond_b

    .line 175
    .line 176
    const-wide/32 v10, 0x7ffffff7

    .line 177
    .line 178
    .line 179
    cmp-long v0, v12, v10

    .line 180
    .line 181
    if-gtz v0, :cond_b

    .line 182
    .line 183
    const-wide/16 v0, 0x8

    .line 184
    .line 185
    add-long/2addr v0, v12

    .line 186
    long-to-int v1, v0

    .line 187
    int-to-long v10, v1

    .line 188
    sub-long v10, v15, v10

    .line 189
    .line 190
    cmp-long v0, v10, v20

    .line 191
    .line 192
    if-ltz v0, :cond_a

    .line 193
    .line 194
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-virtual {v9, v1, v6, v14}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 217
    .line 218
    .line 219
    move-object/from16 v20, v9

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    cmp-long v1, v8, v12

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v7, :cond_8

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/lit8 v0, v0, -0x18

    .line 261
    .line 262
    const/16 v14, 0x8

    .line 263
    .line 264
    if-lt v0, v14, :cond_7

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-gt v0, v4, :cond_6

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 281
    .line 282
    .line 283
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    const/4 v4, 0x0

    .line 285
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    const/16 v14, 0x8

    .line 292
    .line 293
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/16 v14, 0x8

    .line 331
    .line 332
    if-lt v1, v14, :cond_4

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    const-wide/16 v3, 0x4

    .line 339
    .line 340
    const-string v7, " size out of range: "

    .line 341
    .line 342
    const-string v8, "APK Signing Block entry #"

    .line 343
    .line 344
    cmp-long v9, v1, v3

    .line 345
    .line 346
    if-ltz v9, :cond_3

    .line 347
    .line 348
    const-wide/32 v3, 0x7fffffff

    .line 349
    .line 350
    .line 351
    cmp-long v9, v1, v3

    .line 352
    .line 353
    if-gtz v9, :cond_3

    .line 354
    .line 355
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    long-to-int v2, v1

    .line 360
    add-int/2addr v3, v2

    .line 361
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-gt v2, v1, :cond_2

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const v4, 0x7109871a

    .line 372
    .line 373
    .line 374
    if-ne v1, v4, :cond_1

    .line 375
    .line 376
    add-int/lit8 v2, v2, -0x4

    .line 377
    .line 378
    invoke-static {v0, v2}, LNC8;->O(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    new-instance v11, Lwu0;

    .line 383
    .line 384
    move-wide v13, v5

    .line 385
    invoke-direct/range {v11 .. v19}, Lwu0;-><init>(Ljava/lang/Object;JJJLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v11}, LNC8;->U(Ljava/nio/channels/FileChannel;Lwu0;)[[Ljava/security/cert/X509Certificate;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    .line 398
    .line 399
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 400
    .line 401
    .line 402
    :catch_0
    return-object v0

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_1
    move-wide v6, v5

    .line 407
    move-wide v4, v15

    .line 408
    move-wide/from16 v1, v17

    .line 409
    .line 410
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 411
    .line 412
    .line 413
    move-wide/from16 v17, v1

    .line 414
    .line 415
    move-wide v15, v4

    .line 416
    move-wide v5, v6

    .line 417
    goto :goto_1

    .line 418
    :cond_2
    new-instance v1, LtQg;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v2, ", available: "

    .line 442
    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v1, v0}, LtQg;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_3
    new-instance v0, LtQg;

    .line 458
    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, LtQg;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_4
    new-instance v0, LtQg;

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, LtQg;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_5
    new-instance v0, LtQg;

    .line 508
    .line 509
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 510
    .line 511
    invoke-direct {v0, v1}, LtQg;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v0, " > "

    .line 538
    .line 539
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_9
    new-instance v0, LtQg;

    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v2, " vs "

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v0, v1}, LtQg;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :catchall_2
    move-exception v0

    .line 609
    move-object/from16 v20, v9

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_a
    move-object/from16 v20, v9

    .line 614
    .line 615
    new-instance v0, LtQg;

    .line 616
    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v1}, LtQg;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_b
    move-object/from16 v20, v9

    .line 634
    .line 635
    new-instance v0, LtQg;

    .line 636
    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v0, v1}, LtQg;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_c
    move-object/from16 v20, v9

    .line 654
    .line 655
    new-instance v0, LtQg;

    .line 656
    .line 657
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 658
    .line 659
    invoke-direct {v0, v1}, LtQg;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_d
    move-object/from16 v20, v9

    .line 664
    .line 665
    move-wide v4, v15

    .line 666
    new-instance v0, LtQg;

    .line 667
    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v1}, LtQg;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_e
    move-object/from16 v20, v9

    .line 685
    .line 686
    new-instance v0, LtQg;

    .line 687
    .line 688
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 689
    .line 690
    invoke-direct {v0, v1}, LtQg;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_f
    move-object/from16 v20, v9

    .line 695
    .line 696
    move-wide v4, v15

    .line 697
    move-wide/from16 v1, v17

    .line 698
    .line 699
    new-instance v0, LtQg;

    .line 700
    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v4, ". ZIP End of Central Directory offset: "

    .line 710
    .line 711
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-direct {v0, v1}, LtQg;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_10
    move-object/from16 v20, v9

    .line 726
    .line 727
    new-instance v0, LtQg;

    .line 728
    .line 729
    const-string v1, "ZIP64 APK not supported"

    .line 730
    .line 731
    invoke-direct {v0, v1}, LtQg;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_11
    move-object/from16 v20, v9

    .line 736
    .line 737
    new-instance v1, LtQg;

    .line 738
    .line 739
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->length()J

    .line 740
    .line 741
    .line 742
    move-result-wide v2

    .line 743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v0, " bytes"

    .line 752
    .line 753
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-direct {v1, v0}, LtQg;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 764
    :goto_2
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 765
    .line 766
    .line 767
    :catch_1
    throw v0
.end method

.method public static L(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method public static M(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static N(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method public static O(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static P(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, LNC8;->O(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 32
    .line 33
    const-string v3, ", remaining: "

    .line 34
    .line 35
    invoke-static {v2, v0, p0, v3}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Negative length"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 58
    .line 59
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static Q(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method public static R(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 26
    .line 27
    const-string v3, ", available: "

    .line 28
    .line 29
    invoke-static {v2, v0, p0, v3}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "Negative length"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static S(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, LNC8;->P(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, LNC8;->P(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, LNC8;->R(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v11, 0x1

    .line 28
    const/16 v12, 0x8

    .line 29
    .line 30
    const/16 v13, 0x301

    .line 31
    .line 32
    const/16 v14, 0x202

    .line 33
    .line 34
    const/16 v15, 0x201

    .line 35
    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, LNC8;->P(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v12, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v15, :cond_1

    .line 62
    .line 63
    if-eq v6, v14, :cond_1

    .line 64
    .line 65
    if-eq v6, v13, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, LNC8;->M(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v7}, LNC8;->M(I)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eq v12, v11, :cond_0

    .line 82
    .line 83
    if-eq v13, v11, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, LNC8;->R(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 97
    .line 98
    const-string v1, "Signature record too short"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 105
    .line 106
    const-string v2, "Failed to parse signature record #"

    .line 107
    .line 108
    invoke-static {v8, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    if-ne v7, v5, :cond_6

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v0, Ljava/lang/SecurityException;

    .line 121
    .line 122
    const-string v1, "No signatures found"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 129
    .line 130
    const-string v1, "No supported signatures found"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 137
    .line 138
    if-eq v7, v15, :cond_8

    .line 139
    .line 140
    if-eq v7, v14, :cond_8

    .line 141
    .line 142
    if-eq v7, v13, :cond_7

    .line 143
    .line 144
    packed-switch v7, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    int-to-long v2, v7

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_1
    const-string v5, "RSA"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const-string v5, "DSA"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const-string v5, "EC"

    .line 173
    .line 174
    :goto_2
    if-eq v7, v15, :cond_b

    .line 175
    .line 176
    if-eq v7, v14, :cond_a

    .line 177
    .line 178
    if-eq v7, v13, :cond_9

    .line 179
    .line 180
    packed-switch v7, :pswitch_data_2

    .line 181
    .line 182
    .line 183
    int-to-long v2, v7

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 203
    .line 204
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 210
    .line 211
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :pswitch_4
    new-instance v13, Ljava/security/spec/PSSParameterSpec;

    .line 217
    .line 218
    sget-object v16, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 219
    .line 220
    const-string v14, "SHA-512"

    .line 221
    .line 222
    const-string v15, "MGF1"

    .line 223
    .line 224
    const/16 v17, 0x40

    .line 225
    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    invoke-direct/range {v13 .. v18}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 229
    .line 230
    .line 231
    const-string v1, "SHA512withRSA/PSS"

    .line 232
    .line 233
    invoke-static {v1, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_3

    .line 238
    :pswitch_5
    new-instance v13, Ljava/security/spec/PSSParameterSpec;

    .line 239
    .line 240
    sget-object v16, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 241
    .line 242
    const-string v14, "SHA-256"

    .line 243
    .line 244
    const-string v15, "MGF1"

    .line 245
    .line 246
    const/16 v17, 0x20

    .line 247
    .line 248
    const/16 v18, 0x1

    .line 249
    .line 250
    invoke-direct/range {v13 .. v18}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 251
    .line 252
    .line 253
    const-string v1, "SHA256withRSA/PSS"

    .line 254
    .line 255
    invoke-static {v1, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 261
    .line 262
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 268
    .line 269
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 275
    .line 276
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 287
    .line 288
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 293
    .line 294
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 306
    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catch_2
    move-exception v0

    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :catch_3
    move-exception v0

    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :catch_4
    move-exception v0

    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :catch_5
    move-exception v0

    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :catch_6
    move-exception v0

    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 333
    .line 334
    .line 335
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LNC8;->P(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v5, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_f

    .line 356
    .line 357
    add-int/2addr v6, v11

    .line 358
    :try_start_2
    invoke-static {v1}, LNC8;->P(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-lt v9, v12, :cond_e

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    if-ne v9, v7, :cond_d

    .line 380
    .line 381
    invoke-static {v8}, LNC8;->R(Ljava/nio/ByteBuffer;)[B

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_5

    .line 386
    :catch_7
    move-exception v0

    .line 387
    goto :goto_6

    .line 388
    :catch_8
    move-exception v0

    .line 389
    goto :goto_6

    .line 390
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 391
    .line 392
    const-string v1, "Record too short"

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 398
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 399
    .line 400
    const-string v2, "Failed to parse digest record #"

    .line 401
    .line 402
    invoke-static {v6, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    invoke-static {v7}, LNC8;->M(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object/from16 v5, p1

    .line 425
    .line 426
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, [B

    .line 431
    .line 432
    if-eqz v3, :cond_11

    .line 433
    .line 434
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_10

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 442
    .line 443
    invoke-static {v1}, LNC8;->N(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_11
    :goto_7
    invoke-static {v0}, LNC8;->P(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_12

    .line 472
    .line 473
    add-int/2addr v3, v11

    .line 474
    invoke-static {v0}, LNC8;->R(Ljava/nio/ByteBuffer;)[B

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 479
    .line 480
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v6, p2

    .line 484
    .line 485
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 490
    .line 491
    new-instance v7, LcJk;

    .line 492
    .line 493
    invoke-direct {v7, v5, v4}, LcJk;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :catch_9
    move-exception v0

    .line 501
    new-instance v1, Ljava/lang/SecurityException;

    .line 502
    .line 503
    const-string v2, "Failed to decode certificate #"

    .line 504
    .line 505
    invoke-static {v3, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_14

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 554
    .line 555
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 562
    .line 563
    const-string v1, "No certificates listed"

    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 570
    .line 571
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Ljava/lang/SecurityException;

    .line 582
    .line 583
    const-string v2, " signature did not verify"

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 594
    .line 595
    const-string v2, "Failed to verify "

    .line 596
    .line 597
    const-string v3, " signature"

    .line 598
    .line 599
    invoke-static {v2, v6, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static T([I[LaAk;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, LaAk;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, LNC8;->L(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int v13, v13, v11

    .line 51
    .line 52
    add-int/2addr v13, v12

    .line 53
    new-array v12, v13, [B

    .line 54
    .line 55
    const/16 v13, 0x5a

    .line 56
    .line 57
    aput-byte v13, v12, v1

    .line 58
    .line 59
    invoke-static {v11, v12}, LNC8;->Q(I[B)V

    .line 60
    .line 61
    .line 62
    aput-object v12, v4, v10

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array v5, v12, [B

    .line 68
    .line 69
    const/16 v6, -0x5b

    .line 70
    .line 71
    aput-byte v6, v5, v1

    .line 72
    .line 73
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_2
    array-length v13, v0

    .line 77
    const-string v14, " digest not supported"

    .line 78
    .line 79
    if-ge v10, v13, :cond_2

    .line 80
    .line 81
    aget v13, v0, v10

    .line 82
    .line 83
    invoke-static {v13}, LNC8;->N(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_2
    const/4 v10, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    :goto_3
    if-ge v10, v9, :cond_7

    .line 111
    .line 112
    aget-object v1, p1, v10

    .line 113
    .line 114
    invoke-interface {v1}, LaAk;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    move/from16 v18, v10

    .line 119
    .line 120
    move-wide/from16 v2, v16

    .line 121
    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    :goto_4
    cmp-long v19, v2, v16

    .line 127
    .line 128
    if-lez v19, :cond_6

    .line 129
    .line 130
    move/from16 v20, v13

    .line 131
    .line 132
    const/16 v19, 0x5

    .line 133
    .line 134
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    long-to-int v13, v12

    .line 139
    invoke-static {v13, v5}, LNC8;->Q(I[B)V

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    :goto_5
    if-ge v12, v11, :cond_3

    .line 144
    .line 145
    aget-object v7, v6, v12

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    const-wide/32 v7, 0x100000

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v13}, LaAk;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_6
    array-length v8, v0

    .line 161
    if-ge v7, v8, :cond_5

    .line 162
    .line 163
    aget v8, v0, v7

    .line 164
    .line 165
    aget-object v12, v4, v7

    .line 166
    .line 167
    invoke-static {v8}, LNC8;->L(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    move-object/from16 v21, v1

    .line 172
    .line 173
    aget-object v1, v6, v7

    .line 174
    .line 175
    mul-int v22, v20, v8

    .line 176
    .line 177
    move-wide/from16 v23, v2

    .line 178
    .line 179
    add-int/lit8 v2, v22, 0x5

    .line 180
    .line 181
    invoke-virtual {v1, v12, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v8, :cond_4

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    move-object/from16 v1, v21

    .line 190
    .line 191
    move-wide/from16 v2, v23

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "Unexpected output size of "

    .line 203
    .line 204
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " digest: "

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_5
    move-object/from16 v21, v1

    .line 227
    .line 228
    move-wide/from16 v23, v2

    .line 229
    .line 230
    int-to-long v1, v13

    .line 231
    add-long/2addr v9, v1

    .line 232
    sub-long v1, v23, v1

    .line 233
    .line 234
    add-int/lit8 v13, v20, 0x1

    .line 235
    .line 236
    move-wide v2, v1

    .line 237
    move-object/from16 v1, v21

    .line 238
    .line 239
    const-wide/32 v7, 0x100000

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x5

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    new-instance v1, Ljava/security/DigestException;

    .line 246
    .line 247
    const-string v2, "Failed to digest chunk #"

    .line 248
    .line 249
    const-string v3, " of section #"

    .line 250
    .line 251
    move/from16 v13, v20

    .line 252
    .line 253
    invoke-static {v2, v13, v15, v3}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_6
    const/16 v19, 0x5

    .line 262
    .line 263
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    add-int/lit8 v10, v18, 0x1

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const-wide/32 v7, 0x100000

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x3

    .line 272
    const/4 v12, 0x5

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_7
    array-length v1, v0

    .line 276
    new-array v1, v1, [[B

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_7
    array-length v3, v0

    .line 280
    if-ge v2, v3, :cond_8

    .line 281
    .line 282
    aget v3, v0, v2

    .line 283
    .line 284
    aget-object v5, v4, v2

    .line 285
    .line 286
    invoke-static {v3}, LNC8;->N(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 291
    .line 292
    .line 293
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v1, v2

    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catch_2
    move-exception v0

    .line 304
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_8
    return-object v1

    .line 315
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 316
    .line 317
    const-string v1, "Too many chunks: "

    .line 318
    .line 319
    invoke-static {v5, v6, v1}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public static U(Ljava/nio/channels/FileChannel;Lwu0;)[[Ljava/security/cert/X509Certificate;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v4, "X.509"

    .line 14
    .line 15
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 19
    :try_start_1
    invoke-static/range {p1 .. p1}, Lwu0;->e(Lwu0;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LNC8;->P(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    add-int/2addr v6, v1

    .line 35
    :try_start_2
    invoke-static {v5}, LNC8;->P(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v2, v4}, LNC8;->S(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 53
    .line 54
    const-string v2, "Failed to parse/verify signer #"

    .line 55
    .line 56
    const-string v3, " block"

    .line 57
    .line 58
    invoke-static {v2, v6, v3}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_0
    if-lez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lwu0;->a(Lwu0;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static/range {p1 .. p1}, Lwu0;->b(Lwu0;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-static/range {p1 .. p1}, Lwu0;->c(Lwu0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    invoke-static/range {p1 .. p1}, Lwu0;->d(Lwu0;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    new-instance v5, LCJ0;

    .line 97
    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    const/16 v10, 0xb

    .line 101
    .line 102
    move-object/from16 v11, p0

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, LCJ0;-><init>(JJILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sub-long/2addr v14, v12

    .line 108
    new-instance v10, LCJ0;

    .line 109
    .line 110
    move-wide v11, v12

    .line 111
    move-wide v13, v14

    .line 112
    const/16 v15, 0xb

    .line 113
    .line 114
    move-object/from16 v16, p0

    .line 115
    .line 116
    invoke-direct/range {v10 .. v16}, LCJ0;-><init>(JJILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9, v4}, LqXk;->p(JLjava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Li4k;

    .line 132
    .line 133
    invoke-direct {v6, v4}, Li4k;-><init>(Ljava/nio/ByteBuffer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    new-array v7, v4, [I

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_1

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    aput v11, v7, v9

    .line 168
    .line 169
    add-int/2addr v9, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    const/4 v8, 0x3

    .line 172
    :try_start_3
    new-array v8, v8, [LaAk;

    .line 173
    .line 174
    aput-object v5, v8, v0

    .line 175
    .line 176
    aput-object v10, v8, v1

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    aput-object v6, v8, v5

    .line 180
    .line 181
    invoke-static {v7, v8}, LNC8;->T([I[LaAk;)[[B

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 185
    :goto_3
    if-ge v0, v4, :cond_3

    .line 186
    .line 187
    aget v6, v7, v0

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, [B

    .line 198
    .line 199
    aget-object v9, v5, v0

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_2

    .line 206
    .line 207
    add-int/2addr v0, v1

    .line 208
    goto :goto_3

    .line 209
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 210
    .line 211
    invoke-static {v6}, LNC8;->N(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, " digest of contents did not verify"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 236
    .line 237
    return-object v0

    .line 238
    :catch_3
    move-exception v0

    .line 239
    new-instance v1, Ljava/lang/SecurityException;

    .line 240
    .line 241
    const-string v2, "Failed to compute digest(s) of contents"

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 248
    .line 249
    const-string v1, "No digests provided"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 256
    .line 257
    const-string v1, "No content digests found"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 264
    .line 265
    const-string v1, "No signers found"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :catch_4
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/SecurityException;

    .line 273
    .line 274
    const-string v2, "Failed to read list of signers"

    .line 275
    .line 276
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :catch_5
    move-exception v0

    .line 281
    new-instance v1, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v1
.end method

.method public static final a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWrb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, LWrb;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, LWrb;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final b(LAP;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p0, LEP$q0;

    .line 2
    .line 3
    invoke-virtual {p0}, LEP$q0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-class v0, LEP$q0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(LBP3;Lyya;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget v2, v0, LBP3;->m0:I

    .line 8
    .line 9
    iget-object v3, v0, LBP3;->p0:[LeA2;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    :goto_0
    move v12, v2

    .line 13
    move-object v13, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v2, v0, LBP3;->n0:I

    .line 16
    .line 17
    iget-object v3, v0, LBP3;->o0:[LeA2;

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v15, 0x0

    .line 22
    :goto_2
    if-ge v15, v12, :cond_6c

    .line 23
    .line 24
    aget-object v2, v13, v15

    .line 25
    .line 26
    iget-boolean v3, v2, LeA2;->q:Z

    .line 27
    .line 28
    iget-object v4, v2, LeA2;->a:LAP3;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    if-nez v3, :cond_19

    .line 36
    .line 37
    iget v3, v2, LeA2;->l:I

    .line 38
    .line 39
    mul-int/lit8 v9, v3, 0x2

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    move-object v11, v7

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    :goto_3
    if-nez v17, :cond_14

    .line 48
    .line 49
    const/16 v19, 0x1

    .line 50
    .line 51
    iget v6, v2, LeA2;->i:I

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v2, LeA2;->i:I

    .line 56
    .line 57
    iget-object v6, v7, LAP3;->c0:[LAP3;

    .line 58
    .line 59
    aput-object v16, v6, v3

    .line 60
    .line 61
    iget-object v6, v7, LAP3;->b0:[LAP3;

    .line 62
    .line 63
    aput-object v16, v6, v3

    .line 64
    .line 65
    iget v6, v7, LAP3;->W:I

    .line 66
    .line 67
    iget-object v10, v7, LAP3;->G:[LeP3;

    .line 68
    .line 69
    if-eq v6, v8, :cond_e

    .line 70
    .line 71
    invoke-virtual {v7, v3}, LAP3;->f(I)I

    .line 72
    .line 73
    .line 74
    aget-object v6, v10, v9

    .line 75
    .line 76
    invoke-virtual {v6}, LeP3;->b()I

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v9, 0x1

    .line 80
    .line 81
    aget-object v21, v10, v6

    .line 82
    .line 83
    invoke-virtual/range {v21 .. v21}, LeP3;->b()I

    .line 84
    .line 85
    .line 86
    aget-object v21, v10, v9

    .line 87
    .line 88
    invoke-virtual/range {v21 .. v21}, LeP3;->b()I

    .line 89
    .line 90
    .line 91
    aget-object v6, v10, v6

    .line 92
    .line 93
    invoke-virtual {v6}, LeP3;->b()I

    .line 94
    .line 95
    .line 96
    iget-object v6, v2, LeA2;->b:LAP3;

    .line 97
    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    iput-object v7, v2, LeA2;->b:LAP3;

    .line 101
    .line 102
    :cond_1
    iput-object v7, v2, LeA2;->d:LAP3;

    .line 103
    .line 104
    iget-object v6, v7, LAP3;->d0:[I

    .line 105
    .line 106
    aget v6, v6, v3

    .line 107
    .line 108
    if-ne v6, v5, :cond_e

    .line 109
    .line 110
    iget-object v8, v7, LAP3;->l:[I

    .line 111
    .line 112
    aget v8, v8, v3

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    if-eq v8, v5, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    if-ne v8, v5, :cond_2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    move/from16 v23, v3

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_3
    :goto_4
    iget v5, v2, LeA2;->j:I

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    iput v5, v2, LeA2;->j:I

    .line 130
    .line 131
    iget-object v5, v7, LAP3;->a0:[F

    .line 132
    .line 133
    aget v5, v5, v3

    .line 134
    .line 135
    cmpl-float v23, v5, v18

    .line 136
    .line 137
    if-lez v23, :cond_4

    .line 138
    .line 139
    move/from16 v23, v3

    .line 140
    .line 141
    iget v3, v2, LeA2;->k:F

    .line 142
    .line 143
    add-float/2addr v3, v5

    .line 144
    iput v3, v2, LeA2;->k:F

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    move/from16 v23, v3

    .line 148
    .line 149
    :goto_5
    iget v3, v7, LAP3;->W:I

    .line 150
    .line 151
    move/from16 v24, v5

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    if-eq v3, v5, :cond_8

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    if-ne v6, v3, :cond_8

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    if-ne v8, v3, :cond_8

    .line 163
    .line 164
    :cond_5
    cmpg-float v3, v24, v18

    .line 165
    .line 166
    if-gez v3, :cond_6

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    iput-boolean v3, v2, LeA2;->n:Z

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    const/4 v3, 0x1

    .line 173
    iput-boolean v3, v2, LeA2;->o:Z

    .line 174
    .line 175
    :goto_6
    iget-object v3, v2, LeA2;->h:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v3, v2, LeA2;->h:Ljava/util/ArrayList;

    .line 185
    .line 186
    :cond_7
    iget-object v3, v2, LeA2;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v3, v2, LeA2;->f:LAP3;

    .line 192
    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    iput-object v7, v2, LeA2;->f:LAP3;

    .line 196
    .line 197
    :cond_9
    iget-object v3, v2, LeA2;->g:LAP3;

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    iget-object v3, v3, LAP3;->b0:[LAP3;

    .line 202
    .line 203
    aput-object v7, v3, v23

    .line 204
    .line 205
    :cond_a
    iput-object v7, v2, LeA2;->g:LAP3;

    .line 206
    .line 207
    :goto_7
    if-nez v23, :cond_c

    .line 208
    .line 209
    iget v3, v7, LAP3;->j:I

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    iget v3, v7, LAP3;->m:I

    .line 215
    .line 216
    if-nez v3, :cond_f

    .line 217
    .line 218
    iget v3, v7, LAP3;->n:I

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    iget v3, v7, LAP3;->k:I

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_d
    iget v3, v7, LAP3;->p:I

    .line 227
    .line 228
    if-nez v3, :cond_f

    .line 229
    .line 230
    iget v3, v7, LAP3;->q:I

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    move/from16 v23, v3

    .line 234
    .line 235
    :cond_f
    :goto_8
    if-eq v11, v7, :cond_10

    .line 236
    .line 237
    iget-object v3, v11, LAP3;->c0:[LAP3;

    .line 238
    .line 239
    aput-object v7, v3, v23

    .line 240
    .line 241
    :cond_10
    add-int/lit8 v3, v9, 0x1

    .line 242
    .line 243
    aget-object v3, v10, v3

    .line 244
    .line 245
    iget-object v3, v3, LeP3;->d:LeP3;

    .line 246
    .line 247
    if-eqz v3, :cond_11

    .line 248
    .line 249
    iget-object v3, v3, LeP3;->b:LAP3;

    .line 250
    .line 251
    iget-object v5, v3, LAP3;->G:[LeP3;

    .line 252
    .line 253
    aget-object v5, v5, v9

    .line 254
    .line 255
    iget-object v5, v5, LeP3;->d:LeP3;

    .line 256
    .line 257
    if-eqz v5, :cond_11

    .line 258
    .line 259
    iget-object v5, v5, LeP3;->b:LAP3;

    .line 260
    .line 261
    if-eq v5, v7, :cond_12

    .line 262
    .line 263
    :cond_11
    move-object/from16 v3, v16

    .line 264
    .line 265
    :cond_12
    if-eqz v3, :cond_13

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_13
    move-object v3, v7

    .line 269
    const/16 v17, 0x1

    .line 270
    .line 271
    :goto_9
    move-object v11, v7

    .line 272
    const/4 v5, 0x3

    .line 273
    const/16 v8, 0x8

    .line 274
    .line 275
    move-object v7, v3

    .line 276
    move/from16 v3, v23

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_14
    move/from16 v23, v3

    .line 281
    .line 282
    iget-object v3, v2, LeA2;->b:LAP3;

    .line 283
    .line 284
    if-eqz v3, :cond_15

    .line 285
    .line 286
    iget-object v3, v3, LAP3;->G:[LeP3;

    .line 287
    .line 288
    aget-object v3, v3, v9

    .line 289
    .line 290
    invoke-virtual {v3}, LeP3;->b()I

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object v3, v2, LeA2;->d:LAP3;

    .line 294
    .line 295
    if-eqz v3, :cond_16

    .line 296
    .line 297
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    iget-object v3, v3, LAP3;->G:[LeP3;

    .line 300
    .line 301
    aget-object v3, v3, v9

    .line 302
    .line 303
    invoke-virtual {v3}, LeP3;->b()I

    .line 304
    .line 305
    .line 306
    :cond_16
    iput-object v7, v2, LeA2;->c:LAP3;

    .line 307
    .line 308
    if-nez v23, :cond_17

    .line 309
    .line 310
    iget-boolean v3, v2, LeA2;->m:Z

    .line 311
    .line 312
    if-eqz v3, :cond_17

    .line 313
    .line 314
    iput-object v7, v2, LeA2;->e:LAP3;

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_17
    iput-object v4, v2, LeA2;->e:LAP3;

    .line 318
    .line 319
    :goto_a
    iget-boolean v3, v2, LeA2;->o:Z

    .line 320
    .line 321
    if-eqz v3, :cond_18

    .line 322
    .line 323
    iget-boolean v3, v2, LeA2;->n:Z

    .line 324
    .line 325
    if-eqz v3, :cond_18

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    goto :goto_b

    .line 329
    :cond_18
    const/4 v3, 0x0

    .line 330
    :goto_b
    iput-boolean v3, v2, LeA2;->p:Z

    .line 331
    .line 332
    :goto_c
    const/4 v3, 0x1

    .line 333
    goto :goto_d

    .line 334
    :cond_19
    const/16 v18, 0x0

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :goto_d
    iput-boolean v3, v2, LeA2;->q:Z

    .line 338
    .line 339
    iget-object v10, v2, LeA2;->c:LAP3;

    .line 340
    .line 341
    iget-object v11, v2, LeA2;->b:LAP3;

    .line 342
    .line 343
    iget-object v3, v2, LeA2;->d:LAP3;

    .line 344
    .line 345
    iget-object v5, v2, LeA2;->e:LAP3;

    .line 346
    .line 347
    iget v6, v2, LeA2;->k:F

    .line 348
    .line 349
    iget-object v7, v0, LAP3;->d0:[I

    .line 350
    .line 351
    aget v7, v7, p2

    .line 352
    .line 353
    const/4 v8, 0x2

    .line 354
    if-ne v7, v8, :cond_1a

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    goto :goto_e

    .line 358
    :cond_1a
    const/4 v7, 0x0

    .line 359
    :goto_e
    if-nez p2, :cond_1e

    .line 360
    .line 361
    iget v9, v5, LAP3;->Y:I

    .line 362
    .line 363
    if-nez v9, :cond_1b

    .line 364
    .line 365
    const/16 v19, 0x1

    .line 366
    .line 367
    :goto_f
    const/4 v8, 0x1

    .line 368
    goto :goto_10

    .line 369
    :cond_1b
    const/16 v19, 0x0

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :goto_10
    if-ne v9, v8, :cond_1c

    .line 373
    .line 374
    const/16 v17, 0x1

    .line 375
    .line 376
    :goto_11
    const/4 v8, 0x2

    .line 377
    goto :goto_12

    .line 378
    :cond_1c
    const/16 v17, 0x0

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :goto_12
    if-ne v9, v8, :cond_1d

    .line 382
    .line 383
    const/4 v9, 0x1

    .line 384
    goto :goto_13

    .line 385
    :cond_1d
    const/4 v9, 0x0

    .line 386
    :goto_13
    move/from16 v25, v7

    .line 387
    .line 388
    move/from16 v20, v17

    .line 389
    .line 390
    move/from16 v23, v19

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    move/from16 v17, v6

    .line 394
    .line 395
    move-object v6, v4

    .line 396
    goto :goto_19

    .line 397
    :cond_1e
    iget v9, v5, LAP3;->Z:I

    .line 398
    .line 399
    if-nez v9, :cond_1f

    .line 400
    .line 401
    const/16 v20, 0x1

    .line 402
    .line 403
    :goto_14
    const/4 v8, 0x1

    .line 404
    goto :goto_15

    .line 405
    :cond_1f
    const/16 v20, 0x0

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :goto_15
    if-ne v9, v8, :cond_20

    .line 409
    .line 410
    const/4 v8, 0x1

    .line 411
    :goto_16
    move/from16 v17, v6

    .line 412
    .line 413
    const/4 v6, 0x2

    .line 414
    goto :goto_17

    .line 415
    :cond_20
    const/4 v8, 0x0

    .line 416
    goto :goto_16

    .line 417
    :goto_17
    if-ne v9, v6, :cond_21

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    goto :goto_18

    .line 421
    :cond_21
    const/4 v9, 0x0

    .line 422
    :goto_18
    move-object v6, v4

    .line 423
    move/from16 v25, v7

    .line 424
    .line 425
    move/from16 v23, v20

    .line 426
    .line 427
    move/from16 v20, v8

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    :goto_19
    iget-object v7, v0, LAP3;->G:[LeP3;

    .line 431
    .line 432
    move-object/from16 v26, v7

    .line 433
    .line 434
    if-nez v8, :cond_2e

    .line 435
    .line 436
    iget-object v7, v6, LAP3;->G:[LeP3;

    .line 437
    .line 438
    aget-object v7, v7, v14

    .line 439
    .line 440
    if-eqz v9, :cond_22

    .line 441
    .line 442
    const/16 v28, 0x1

    .line 443
    .line 444
    goto :goto_1a

    .line 445
    :cond_22
    const/16 v28, 0x4

    .line 446
    .line 447
    :goto_1a
    invoke-virtual {v7}, LeP3;->b()I

    .line 448
    .line 449
    .line 450
    move-result v30

    .line 451
    move/from16 v31, v8

    .line 452
    .line 453
    iget-object v8, v6, LAP3;->d0:[I

    .line 454
    .line 455
    move-object/from16 v32, v8

    .line 456
    .line 457
    aget v8, v32, p2

    .line 458
    .line 459
    move/from16 v33, v9

    .line 460
    .line 461
    const/4 v9, 0x3

    .line 462
    if-ne v8, v9, :cond_23

    .line 463
    .line 464
    iget-object v8, v6, LAP3;->l:[I

    .line 465
    .line 466
    aget v8, v8, p2

    .line 467
    .line 468
    if-nez v8, :cond_23

    .line 469
    .line 470
    const/4 v8, 0x1

    .line 471
    goto :goto_1b

    .line 472
    :cond_23
    const/4 v8, 0x0

    .line 473
    :goto_1b
    iget-object v9, v7, LeP3;->d:LeP3;

    .line 474
    .line 475
    if-eqz v9, :cond_24

    .line 476
    .line 477
    if-eq v6, v4, :cond_24

    .line 478
    .line 479
    invoke-virtual {v9}, LeP3;->b()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    add-int v30, v9, v30

    .line 484
    .line 485
    :cond_24
    move/from16 v9, v30

    .line 486
    .line 487
    if-eqz v33, :cond_25

    .line 488
    .line 489
    if-eq v6, v4, :cond_25

    .line 490
    .line 491
    if-eq v6, v11, :cond_25

    .line 492
    .line 493
    const/16 v28, 0x5

    .line 494
    .line 495
    :cond_25
    move/from16 v30, v8

    .line 496
    .line 497
    iget-object v8, v7, LeP3;->d:LeP3;

    .line 498
    .line 499
    if-eqz v8, :cond_28

    .line 500
    .line 501
    if-ne v6, v11, :cond_26

    .line 502
    .line 503
    move/from16 v34, v12

    .line 504
    .line 505
    iget-object v12, v7, LeP3;->g:Lmkh;

    .line 506
    .line 507
    iget-object v8, v8, LeP3;->g:Lmkh;

    .line 508
    .line 509
    move-object/from16 v35, v13

    .line 510
    .line 511
    const/4 v13, 0x6

    .line 512
    invoke-virtual {v1, v12, v8, v9, v13}, Lyya;->f(Lmkh;Lmkh;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_1c

    .line 516
    :cond_26
    move/from16 v34, v12

    .line 517
    .line 518
    move-object/from16 v35, v13

    .line 519
    .line 520
    iget-object v12, v7, LeP3;->g:Lmkh;

    .line 521
    .line 522
    iget-object v8, v8, LeP3;->g:Lmkh;

    .line 523
    .line 524
    const/16 v13, 0x8

    .line 525
    .line 526
    invoke-virtual {v1, v12, v8, v9, v13}, Lyya;->f(Lmkh;Lmkh;II)V

    .line 527
    .line 528
    .line 529
    :goto_1c
    if-eqz v30, :cond_27

    .line 530
    .line 531
    if-nez v33, :cond_27

    .line 532
    .line 533
    const/4 v8, 0x5

    .line 534
    goto :goto_1d

    .line 535
    :cond_27
    move/from16 v8, v28

    .line 536
    .line 537
    :goto_1d
    iget-object v12, v7, LeP3;->g:Lmkh;

    .line 538
    .line 539
    iget-object v7, v7, LeP3;->d:LeP3;

    .line 540
    .line 541
    iget-object v7, v7, LeP3;->g:Lmkh;

    .line 542
    .line 543
    invoke-virtual {v1, v12, v7, v9, v8}, Lyya;->e(Lmkh;Lmkh;II)V

    .line 544
    .line 545
    .line 546
    goto :goto_1e

    .line 547
    :cond_28
    move/from16 v34, v12

    .line 548
    .line 549
    move-object/from16 v35, v13

    .line 550
    .line 551
    :goto_1e
    iget-object v7, v6, LAP3;->G:[LeP3;

    .line 552
    .line 553
    if-eqz v25, :cond_2a

    .line 554
    .line 555
    iget v8, v6, LAP3;->W:I

    .line 556
    .line 557
    const/16 v13, 0x8

    .line 558
    .line 559
    if-eq v8, v13, :cond_29

    .line 560
    .line 561
    aget v8, v32, p2

    .line 562
    .line 563
    const/4 v9, 0x3

    .line 564
    if-ne v8, v9, :cond_29

    .line 565
    .line 566
    add-int/lit8 v8, v14, 0x1

    .line 567
    .line 568
    aget-object v8, v7, v8

    .line 569
    .line 570
    iget-object v8, v8, LeP3;->g:Lmkh;

    .line 571
    .line 572
    aget-object v9, v7, v14

    .line 573
    .line 574
    iget-object v9, v9, LeP3;->g:Lmkh;

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x5

    .line 578
    invoke-virtual {v1, v8, v9, v12, v13}, Lyya;->f(Lmkh;Lmkh;II)V

    .line 579
    .line 580
    .line 581
    goto :goto_1f

    .line 582
    :cond_29
    const/4 v12, 0x0

    .line 583
    :goto_1f
    aget-object v8, v7, v14

    .line 584
    .line 585
    iget-object v8, v8, LeP3;->g:Lmkh;

    .line 586
    .line 587
    aget-object v9, v26, v14

    .line 588
    .line 589
    iget-object v9, v9, LeP3;->g:Lmkh;

    .line 590
    .line 591
    const/16 v13, 0x8

    .line 592
    .line 593
    invoke-virtual {v1, v8, v9, v12, v13}, Lyya;->f(Lmkh;Lmkh;II)V

    .line 594
    .line 595
    .line 596
    :cond_2a
    add-int/lit8 v8, v14, 0x1

    .line 597
    .line 598
    aget-object v7, v7, v8

    .line 599
    .line 600
    iget-object v7, v7, LeP3;->d:LeP3;

    .line 601
    .line 602
    if-eqz v7, :cond_2b

    .line 603
    .line 604
    iget-object v7, v7, LeP3;->b:LAP3;

    .line 605
    .line 606
    iget-object v8, v7, LAP3;->G:[LeP3;

    .line 607
    .line 608
    aget-object v8, v8, v14

    .line 609
    .line 610
    iget-object v8, v8, LeP3;->d:LeP3;

    .line 611
    .line 612
    if-eqz v8, :cond_2b

    .line 613
    .line 614
    iget-object v8, v8, LeP3;->b:LAP3;

    .line 615
    .line 616
    if-eq v8, v6, :cond_2c

    .line 617
    .line 618
    :cond_2b
    move-object/from16 v7, v16

    .line 619
    .line 620
    :cond_2c
    if-eqz v7, :cond_2d

    .line 621
    .line 622
    move-object v6, v7

    .line 623
    move/from16 v8, v31

    .line 624
    .line 625
    goto :goto_20

    .line 626
    :cond_2d
    const/4 v8, 0x1

    .line 627
    :goto_20
    move/from16 v9, v33

    .line 628
    .line 629
    move/from16 v12, v34

    .line 630
    .line 631
    move-object/from16 v13, v35

    .line 632
    .line 633
    goto/16 :goto_19

    .line 634
    .line 635
    :cond_2e
    move/from16 v33, v9

    .line 636
    .line 637
    move/from16 v34, v12

    .line 638
    .line 639
    move-object/from16 v35, v13

    .line 640
    .line 641
    if-eqz v3, :cond_31

    .line 642
    .line 643
    iget-object v6, v10, LAP3;->G:[LeP3;

    .line 644
    .line 645
    add-int/lit8 v7, v14, 0x1

    .line 646
    .line 647
    aget-object v6, v6, v7

    .line 648
    .line 649
    iget-object v6, v6, LeP3;->d:LeP3;

    .line 650
    .line 651
    if-eqz v6, :cond_31

    .line 652
    .line 653
    iget-object v6, v3, LAP3;->G:[LeP3;

    .line 654
    .line 655
    aget-object v6, v6, v7

    .line 656
    .line 657
    iget-object v8, v3, LAP3;->d0:[I

    .line 658
    .line 659
    aget v8, v8, p2

    .line 660
    .line 661
    const/4 v9, 0x3

    .line 662
    if-ne v8, v9, :cond_2f

    .line 663
    .line 664
    iget-object v8, v3, LAP3;->l:[I

    .line 665
    .line 666
    aget v8, v8, p2

    .line 667
    .line 668
    if-nez v8, :cond_2f

    .line 669
    .line 670
    if-nez v33, :cond_2f

    .line 671
    .line 672
    iget-object v8, v6, LeP3;->d:LeP3;

    .line 673
    .line 674
    iget-object v9, v8, LeP3;->b:LAP3;

    .line 675
    .line 676
    if-ne v9, v0, :cond_2f

    .line 677
    .line 678
    iget-object v9, v6, LeP3;->g:Lmkh;

    .line 679
    .line 680
    iget-object v8, v8, LeP3;->g:Lmkh;

    .line 681
    .line 682
    invoke-virtual {v6}, LeP3;->b()I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    neg-int v12, v12

    .line 687
    const/4 v13, 0x5

    .line 688
    invoke-virtual {v1, v9, v8, v12, v13}, Lyya;->e(Lmkh;Lmkh;II)V

    .line 689
    .line 690
    .line 691
    goto :goto_21

    .line 692
    :cond_2f
    const/4 v13, 0x5

    .line 693
    if-eqz v33, :cond_30

    .line 694
    .line 695
    iget-object v8, v6, LeP3;->d:LeP3;

    .line 696
    .line 697
    iget-object v9, v8, LeP3;->b:LAP3;

    .line 698
    .line 699
    if-ne v9, v0, :cond_30

    .line 700
    .line 701
    iget-object v9, v6, LeP3;->g:Lmkh;

    .line 702
    .line 703
    iget-object v8, v8, LeP3;->g:Lmkh;

    .line 704
    .line 705
    invoke-virtual {v6}, LeP3;->b()I

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    neg-int v12, v12

    .line 710
    const/4 v13, 0x4

    .line 711
    invoke-virtual {v1, v9, v8, v12, v13}, Lyya;->e(Lmkh;Lmkh;II)V

    .line 712
    .line 713
    .line 714
    :cond_30
    :goto_21
    iget-object v8, v6, LeP3;->g:Lmkh;

    .line 715
    .line 716
    iget-object v9, v10, LAP3;->G:[LeP3;

    .line 717
    .line 718
    aget-object v7, v9, v7

    .line 719
    .line 720
    iget-object v7, v7, LeP3;->d:LeP3;

    .line 721
    .line 722
    iget-object v7, v7, LeP3;->g:Lmkh;

    .line 723
    .line 724
    invoke-virtual {v6}, LeP3;->b()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    neg-int v6, v6

    .line 729
    const/4 v13, 0x6

    .line 730
    invoke-virtual {v1, v8, v7, v6, v13}, Lyya;->g(Lmkh;Lmkh;II)V

    .line 731
    .line 732
    .line 733
    :cond_31
    if-eqz v25, :cond_32

    .line 734
    .line 735
    add-int/lit8 v6, v14, 0x1

    .line 736
    .line 737
    aget-object v7, v26, v6

    .line 738
    .line 739
    iget-object v7, v7, LeP3;->g:Lmkh;

    .line 740
    .line 741
    iget-object v8, v10, LAP3;->G:[LeP3;

    .line 742
    .line 743
    aget-object v6, v8, v6

    .line 744
    .line 745
    iget-object v8, v6, LeP3;->g:Lmkh;

    .line 746
    .line 747
    invoke-virtual {v6}, LeP3;->b()I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    const/16 v13, 0x8

    .line 752
    .line 753
    invoke-virtual {v1, v7, v8, v6, v13}, Lyya;->f(Lmkh;Lmkh;II)V

    .line 754
    .line 755
    .line 756
    :cond_32
    iget-object v6, v2, LeA2;->h:Ljava/util/ArrayList;

    .line 757
    .line 758
    if-eqz v6, :cond_3c

    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    const/4 v8, 0x1

    .line 765
    if-le v7, v8, :cond_3c

    .line 766
    .line 767
    iget-boolean v9, v2, LeA2;->n:Z

    .line 768
    .line 769
    if-eqz v9, :cond_33

    .line 770
    .line 771
    iget-boolean v9, v2, LeA2;->p:Z

    .line 772
    .line 773
    if-nez v9, :cond_33

    .line 774
    .line 775
    iget v9, v2, LeA2;->j:I

    .line 776
    .line 777
    int-to-float v9, v9

    .line 778
    move/from16 v17, v9

    .line 779
    .line 780
    :cond_33
    move-object/from16 v9, v16

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    const/4 v13, 0x0

    .line 784
    :goto_22
    if-ge v12, v7, :cond_3c

    .line 785
    .line 786
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v19

    .line 790
    move-object/from16 v8, v19

    .line 791
    .line 792
    check-cast v8, LAP3;

    .line 793
    .line 794
    iget-object v0, v8, LAP3;->a0:[F

    .line 795
    .line 796
    aget v0, v0, p2

    .line 797
    .line 798
    move/from16 v19, v0

    .line 799
    .line 800
    iget-object v0, v8, LAP3;->G:[LeP3;

    .line 801
    .line 802
    move-object/from16 v25, v0

    .line 803
    .line 804
    cmpg-float v26, v19, v18

    .line 805
    .line 806
    if-gez v26, :cond_35

    .line 807
    .line 808
    iget-boolean v0, v2, LeA2;->p:Z

    .line 809
    .line 810
    if-eqz v0, :cond_34

    .line 811
    .line 812
    add-int/lit8 v0, v14, 0x1

    .line 813
    .line 814
    aget-object v0, v25, v0

    .line 815
    .line 816
    iget-object v0, v0, LeP3;->g:Lmkh;

    .line 817
    .line 818
    aget-object v8, v25, v14

    .line 819
    .line 820
    iget-object v8, v8, LeP3;->g:Lmkh;

    .line 821
    .line 822
    move-object/from16 v27, v6

    .line 823
    .line 824
    move/from16 v28, v7

    .line 825
    .line 826
    const/4 v6, 0x0

    .line 827
    const/4 v7, 0x4

    .line 828
    invoke-virtual {v1, v0, v8, v6, v7}, Lyya;->e(Lmkh;Lmkh;II)V

    .line 829
    .line 830
    .line 831
    const/4 v8, 0x0

    .line 832
    goto :goto_25

    .line 833
    :cond_34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 834
    .line 835
    :goto_23
    move-object/from16 v27, v6

    .line 836
    .line 837
    move/from16 v28, v7

    .line 838
    .line 839
    const/4 v7, 0x4

    .line 840
    goto :goto_24

    .line 841
    :cond_35
    move/from16 v0, v19

    .line 842
    .line 843
    goto :goto_23

    .line 844
    :goto_24
    cmpl-float v6, v0, v18

    .line 845
    .line 846
    if-nez v6, :cond_36

    .line 847
    .line 848
    add-int/lit8 v0, v14, 0x1

    .line 849
    .line 850
    aget-object v0, v25, v0

    .line 851
    .line 852
    iget-object v0, v0, LeP3;->g:Lmkh;

    .line 853
    .line 854
    aget-object v6, v25, v14

    .line 855
    .line 856
    iget-object v6, v6, LeP3;->g:Lmkh;

    .line 857
    .line 858
    const/16 v7, 0x8

    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    invoke-virtual {v1, v0, v6, v8, v7}, Lyya;->e(Lmkh;Lmkh;II)V

    .line 862
    .line 863
    .line 864
    :goto_25
    move/from16 v30, v12

    .line 865
    .line 866
    move/from16 v26, v14

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    goto/16 :goto_2a

    .line 871
    .line 872
    :cond_36
    const/16 v19, 0x0

    .line 873
    .line 874
    if-eqz v9, :cond_3b

    .line 875
    .line 876
    iget-object v7, v9, LAP3;->G:[LeP3;

    .line 877
    .line 878
    aget-object v9, v7, v14

    .line 879
    .line 880
    iget-object v9, v9, LeP3;->g:Lmkh;

    .line 881
    .line 882
    add-int/lit8 v30, v14, 0x1

    .line 883
    .line 884
    aget-object v7, v7, v30

    .line 885
    .line 886
    iget-object v7, v7, LeP3;->g:Lmkh;

    .line 887
    .line 888
    move/from16 v31, v0

    .line 889
    .line 890
    aget-object v0, v25, v14

    .line 891
    .line 892
    iget-object v0, v0, LeP3;->g:Lmkh;

    .line 893
    .line 894
    move/from16 v32, v6

    .line 895
    .line 896
    aget-object v6, v25, v30

    .line 897
    .line 898
    iget-object v6, v6, LeP3;->g:Lmkh;

    .line 899
    .line 900
    move-object/from16 v25, v8

    .line 901
    .line 902
    invoke-virtual {v1}, Lyya;->k()LJ90;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    move/from16 v30, v12

    .line 907
    .line 908
    const/4 v12, 0x0

    .line 909
    iput v12, v8, LJ90;->b:F

    .line 910
    .line 911
    const/16 v18, 0x0

    .line 912
    .line 913
    const/high16 v12, -0x40800000    # -1.0f

    .line 914
    .line 915
    cmpl-float v36, v17, v18

    .line 916
    .line 917
    if-eqz v36, :cond_37

    .line 918
    .line 919
    cmpl-float v36, v13, v31

    .line 920
    .line 921
    if-nez v36, :cond_38

    .line 922
    .line 923
    :cond_37
    move/from16 v26, v14

    .line 924
    .line 925
    const/high16 v12, 0x3f800000    # 1.0f

    .line 926
    .line 927
    const/high16 v14, -0x40800000    # -1.0f

    .line 928
    .line 929
    goto :goto_27

    .line 930
    :cond_38
    cmpl-float v36, v13, v18

    .line 931
    .line 932
    if-nez v36, :cond_39

    .line 933
    .line 934
    iget-object v0, v8, LJ90;->d:LI90;

    .line 935
    .line 936
    const/high16 v6, 0x3f800000    # 1.0f

    .line 937
    .line 938
    invoke-interface {v0, v9, v6}, LI90;->k(Lmkh;F)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v8, LJ90;->d:LI90;

    .line 942
    .line 943
    invoke-interface {v0, v7, v12}, LI90;->k(Lmkh;F)V

    .line 944
    .line 945
    .line 946
    :goto_26
    move/from16 v26, v14

    .line 947
    .line 948
    goto :goto_28

    .line 949
    :cond_39
    const/high16 v12, 0x3f800000    # 1.0f

    .line 950
    .line 951
    if-nez v32, :cond_3a

    .line 952
    .line 953
    iget-object v7, v8, LJ90;->d:LI90;

    .line 954
    .line 955
    invoke-interface {v7, v0, v12}, LI90;->k(Lmkh;F)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v8, LJ90;->d:LI90;

    .line 959
    .line 960
    const/high16 v7, -0x40800000    # -1.0f

    .line 961
    .line 962
    invoke-interface {v0, v6, v7}, LI90;->k(Lmkh;F)V

    .line 963
    .line 964
    .line 965
    goto :goto_26

    .line 966
    :cond_3a
    div-float v13, v13, v17

    .line 967
    .line 968
    div-float v26, v31, v17

    .line 969
    .line 970
    div-float v13, v13, v26

    .line 971
    .line 972
    move/from16 v26, v14

    .line 973
    .line 974
    iget-object v14, v8, LJ90;->d:LI90;

    .line 975
    .line 976
    invoke-interface {v14, v9, v12}, LI90;->k(Lmkh;F)V

    .line 977
    .line 978
    .line 979
    iget-object v9, v8, LJ90;->d:LI90;

    .line 980
    .line 981
    const/high16 v14, -0x40800000    # -1.0f

    .line 982
    .line 983
    invoke-interface {v9, v7, v14}, LI90;->k(Lmkh;F)V

    .line 984
    .line 985
    .line 986
    iget-object v7, v8, LJ90;->d:LI90;

    .line 987
    .line 988
    invoke-interface {v7, v6, v13}, LI90;->k(Lmkh;F)V

    .line 989
    .line 990
    .line 991
    iget-object v6, v8, LJ90;->d:LI90;

    .line 992
    .line 993
    neg-float v7, v13

    .line 994
    invoke-interface {v6, v0, v7}, LI90;->k(Lmkh;F)V

    .line 995
    .line 996
    .line 997
    goto :goto_28

    .line 998
    :goto_27
    iget-object v13, v8, LJ90;->d:LI90;

    .line 999
    .line 1000
    invoke-interface {v13, v9, v12}, LI90;->k(Lmkh;F)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v9, v8, LJ90;->d:LI90;

    .line 1004
    .line 1005
    invoke-interface {v9, v7, v14}, LI90;->k(Lmkh;F)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v7, v8, LJ90;->d:LI90;

    .line 1009
    .line 1010
    invoke-interface {v7, v6, v12}, LI90;->k(Lmkh;F)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, v8, LJ90;->d:LI90;

    .line 1014
    .line 1015
    invoke-interface {v6, v0, v14}, LI90;->k(Lmkh;F)V

    .line 1016
    .line 1017
    .line 1018
    :goto_28
    invoke-virtual {v1, v8}, Lyya;->c(LJ90;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_29

    .line 1022
    :cond_3b
    move/from16 v31, v0

    .line 1023
    .line 1024
    move-object/from16 v25, v8

    .line 1025
    .line 1026
    move/from16 v30, v12

    .line 1027
    .line 1028
    move/from16 v26, v14

    .line 1029
    .line 1030
    :goto_29
    move-object/from16 v9, v25

    .line 1031
    .line 1032
    move/from16 v13, v31

    .line 1033
    .line 1034
    :goto_2a
    add-int/lit8 v12, v30, 0x1

    .line 1035
    .line 1036
    move-object/from16 v0, p0

    .line 1037
    .line 1038
    move/from16 v14, v26

    .line 1039
    .line 1040
    move-object/from16 v6, v27

    .line 1041
    .line 1042
    move/from16 v7, v28

    .line 1043
    .line 1044
    const/4 v8, 0x1

    .line 1045
    goto/16 :goto_22

    .line 1046
    .line 1047
    :cond_3c
    move/from16 v26, v14

    .line 1048
    .line 1049
    const/16 v19, 0x0

    .line 1050
    .line 1051
    if-eqz v11, :cond_3d

    .line 1052
    .line 1053
    if-eq v11, v3, :cond_3e

    .line 1054
    .line 1055
    if-eqz v33, :cond_3d

    .line 1056
    .line 1057
    goto :goto_2b

    .line 1058
    :cond_3d
    move-object v0, v3

    .line 1059
    const/16 v17, 0x2

    .line 1060
    .line 1061
    goto :goto_30

    .line 1062
    :cond_3e
    :goto_2b
    iget-object v0, v4, LAP3;->G:[LeP3;

    .line 1063
    .line 1064
    aget-object v0, v0, v26

    .line 1065
    .line 1066
    iget-object v2, v10, LAP3;->G:[LeP3;

    .line 1067
    .line 1068
    add-int/lit8 v14, v26, 0x1

    .line 1069
    .line 1070
    aget-object v2, v2, v14

    .line 1071
    .line 1072
    iget-object v0, v0, LeP3;->d:LeP3;

    .line 1073
    .line 1074
    if-eqz v0, :cond_3f

    .line 1075
    .line 1076
    iget-object v0, v0, LeP3;->g:Lmkh;

    .line 1077
    .line 1078
    goto :goto_2c

    .line 1079
    :cond_3f
    move-object/from16 v0, v16

    .line 1080
    .line 1081
    :goto_2c
    iget-object v2, v2, LeP3;->d:LeP3;

    .line 1082
    .line 1083
    if-eqz v2, :cond_40

    .line 1084
    .line 1085
    iget-object v2, v2, LeP3;->g:Lmkh;

    .line 1086
    .line 1087
    move-object v6, v2

    .line 1088
    goto :goto_2d

    .line 1089
    :cond_40
    move-object/from16 v6, v16

    .line 1090
    .line 1091
    :goto_2d
    iget-object v2, v11, LAP3;->G:[LeP3;

    .line 1092
    .line 1093
    aget-object v2, v2, v26

    .line 1094
    .line 1095
    iget-object v4, v3, LAP3;->G:[LeP3;

    .line 1096
    .line 1097
    aget-object v4, v4, v14

    .line 1098
    .line 1099
    if-eqz v0, :cond_42

    .line 1100
    .line 1101
    if-eqz v6, :cond_42

    .line 1102
    .line 1103
    if-nez p2, :cond_41

    .line 1104
    .line 1105
    iget v5, v5, LAP3;->T:F

    .line 1106
    .line 1107
    goto :goto_2e

    .line 1108
    :cond_41
    iget v5, v5, LAP3;->U:F

    .line 1109
    .line 1110
    :goto_2e
    invoke-virtual {v2}, LeP3;->b()I

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    invoke-virtual {v4}, LeP3;->b()I

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    iget-object v2, v2, LeP3;->g:Lmkh;

    .line 1119
    .line 1120
    iget-object v4, v4, LeP3;->g:Lmkh;

    .line 1121
    .line 1122
    const/4 v9, 0x7

    .line 1123
    move-object/from16 v17, v3

    .line 1124
    .line 1125
    move-object v3, v0

    .line 1126
    move-object/from16 v0, v17

    .line 1127
    .line 1128
    move/from16 v17, v7

    .line 1129
    .line 1130
    move-object v7, v4

    .line 1131
    move/from16 v4, v17

    .line 1132
    .line 1133
    const/16 v17, 0x2

    .line 1134
    .line 1135
    invoke-virtual/range {v1 .. v9}, Lyya;->b(Lmkh;Lmkh;IFLmkh;Lmkh;II)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_2f

    .line 1139
    :cond_42
    move-object v0, v3

    .line 1140
    const/16 v17, 0x2

    .line 1141
    .line 1142
    :cond_43
    :goto_2f
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    goto/16 :goto_45

    .line 1145
    .line 1146
    :goto_30
    if-eqz v23, :cond_55

    .line 1147
    .line 1148
    if-eqz v11, :cond_55

    .line 1149
    .line 1150
    iget v1, v2, LeA2;->j:I

    .line 1151
    .line 1152
    if-lez v1, :cond_44

    .line 1153
    .line 1154
    iget v2, v2, LeA2;->i:I

    .line 1155
    .line 1156
    if-ne v2, v1, :cond_44

    .line 1157
    .line 1158
    const/16 v22, 0x1

    .line 1159
    .line 1160
    goto :goto_31

    .line 1161
    :cond_44
    const/16 v22, 0x0

    .line 1162
    .line 1163
    :goto_31
    move-object v12, v11

    .line 1164
    move-object v13, v12

    .line 1165
    :goto_32
    if-eqz v12, :cond_43

    .line 1166
    .line 1167
    iget-object v1, v12, LAP3;->c0:[LAP3;

    .line 1168
    .line 1169
    aget-object v1, v1, p2

    .line 1170
    .line 1171
    move-object v14, v1

    .line 1172
    :goto_33
    if-eqz v14, :cond_45

    .line 1173
    .line 1174
    iget v1, v14, LAP3;->W:I

    .line 1175
    .line 1176
    const/16 v5, 0x8

    .line 1177
    .line 1178
    if-ne v1, v5, :cond_46

    .line 1179
    .line 1180
    iget-object v1, v14, LAP3;->c0:[LAP3;

    .line 1181
    .line 1182
    aget-object v14, v1, p2

    .line 1183
    .line 1184
    goto :goto_33

    .line 1185
    :cond_45
    const/16 v5, 0x8

    .line 1186
    .line 1187
    :cond_46
    if-nez v14, :cond_48

    .line 1188
    .line 1189
    if-ne v12, v0, :cond_47

    .line 1190
    .line 1191
    goto :goto_34

    .line 1192
    :cond_47
    move-object/from16 v37, v4

    .line 1193
    .line 1194
    move-object/from16 v18, v13

    .line 1195
    .line 1196
    const/16 v13, 0x8

    .line 1197
    .line 1198
    const/16 v29, 0x5

    .line 1199
    .line 1200
    goto/16 :goto_3b

    .line 1201
    .line 1202
    :cond_48
    :goto_34
    iget-object v1, v12, LAP3;->G:[LeP3;

    .line 1203
    .line 1204
    aget-object v2, v1, v26

    .line 1205
    .line 1206
    iget-object v3, v2, LeP3;->g:Lmkh;

    .line 1207
    .line 1208
    iget-object v6, v2, LeP3;->d:LeP3;

    .line 1209
    .line 1210
    if-eqz v6, :cond_49

    .line 1211
    .line 1212
    iget-object v6, v6, LeP3;->g:Lmkh;

    .line 1213
    .line 1214
    goto :goto_35

    .line 1215
    :cond_49
    move-object/from16 v6, v16

    .line 1216
    .line 1217
    :goto_35
    if-eq v13, v12, :cond_4a

    .line 1218
    .line 1219
    iget-object v6, v13, LAP3;->G:[LeP3;

    .line 1220
    .line 1221
    add-int/lit8 v7, v26, 0x1

    .line 1222
    .line 1223
    aget-object v6, v6, v7

    .line 1224
    .line 1225
    iget-object v6, v6, LeP3;->g:Lmkh;

    .line 1226
    .line 1227
    goto :goto_36

    .line 1228
    :cond_4a
    if-ne v12, v11, :cond_4c

    .line 1229
    .line 1230
    if-ne v13, v12, :cond_4c

    .line 1231
    .line 1232
    iget-object v6, v4, LAP3;->G:[LeP3;

    .line 1233
    .line 1234
    aget-object v6, v6, v26

    .line 1235
    .line 1236
    iget-object v6, v6, LeP3;->d:LeP3;

    .line 1237
    .line 1238
    if-eqz v6, :cond_4b

    .line 1239
    .line 1240
    iget-object v6, v6, LeP3;->g:Lmkh;

    .line 1241
    .line 1242
    goto :goto_36

    .line 1243
    :cond_4b
    move-object/from16 v6, v16

    .line 1244
    .line 1245
    :cond_4c
    :goto_36
    invoke-virtual {v2}, LeP3;->b()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    add-int/lit8 v7, v26, 0x1

    .line 1250
    .line 1251
    aget-object v8, v1, v7

    .line 1252
    .line 1253
    invoke-virtual {v8}, LeP3;->b()I

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    if-eqz v14, :cond_4d

    .line 1258
    .line 1259
    iget-object v9, v14, LAP3;->G:[LeP3;

    .line 1260
    .line 1261
    aget-object v9, v9, v26

    .line 1262
    .line 1263
    iget-object v5, v9, LeP3;->g:Lmkh;

    .line 1264
    .line 1265
    aget-object v1, v1, v7

    .line 1266
    .line 1267
    iget-object v1, v1, LeP3;->g:Lmkh;

    .line 1268
    .line 1269
    goto :goto_38

    .line 1270
    :cond_4d
    iget-object v5, v10, LAP3;->G:[LeP3;

    .line 1271
    .line 1272
    aget-object v5, v5, v7

    .line 1273
    .line 1274
    iget-object v9, v5, LeP3;->d:LeP3;

    .line 1275
    .line 1276
    if-eqz v9, :cond_4e

    .line 1277
    .line 1278
    iget-object v5, v9, LeP3;->g:Lmkh;

    .line 1279
    .line 1280
    goto :goto_37

    .line 1281
    :cond_4e
    move-object/from16 v5, v16

    .line 1282
    .line 1283
    :goto_37
    aget-object v1, v1, v7

    .line 1284
    .line 1285
    iget-object v1, v1, LeP3;->g:Lmkh;

    .line 1286
    .line 1287
    :goto_38
    if-eqz v9, :cond_4f

    .line 1288
    .line 1289
    invoke-virtual {v9}, LeP3;->b()I

    .line 1290
    .line 1291
    .line 1292
    move-result v9

    .line 1293
    add-int/2addr v8, v9

    .line 1294
    :cond_4f
    if-eqz v13, :cond_50

    .line 1295
    .line 1296
    iget-object v9, v13, LAP3;->G:[LeP3;

    .line 1297
    .line 1298
    aget-object v9, v9, v7

    .line 1299
    .line 1300
    invoke-virtual {v9}, LeP3;->b()I

    .line 1301
    .line 1302
    .line 1303
    move-result v9

    .line 1304
    add-int/2addr v2, v9

    .line 1305
    :cond_50
    if-eqz v3, :cond_47

    .line 1306
    .line 1307
    if-eqz v6, :cond_47

    .line 1308
    .line 1309
    if-eqz v5, :cond_47

    .line 1310
    .line 1311
    if-eqz v1, :cond_47

    .line 1312
    .line 1313
    if-ne v12, v11, :cond_51

    .line 1314
    .line 1315
    iget-object v2, v11, LAP3;->G:[LeP3;

    .line 1316
    .line 1317
    aget-object v2, v2, v26

    .line 1318
    .line 1319
    invoke-virtual {v2}, LeP3;->b()I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    :cond_51
    if-ne v12, v0, :cond_52

    .line 1324
    .line 1325
    iget-object v8, v0, LAP3;->G:[LeP3;

    .line 1326
    .line 1327
    aget-object v7, v8, v7

    .line 1328
    .line 1329
    invoke-virtual {v7}, LeP3;->b()I

    .line 1330
    .line 1331
    .line 1332
    move-result v8

    .line 1333
    :cond_52
    if-eqz v22, :cond_53

    .line 1334
    .line 1335
    const/16 v9, 0x8

    .line 1336
    .line 1337
    :goto_39
    move-object v7, v4

    .line 1338
    move v4, v2

    .line 1339
    move-object v2, v3

    .line 1340
    move-object v3, v6

    .line 1341
    move-object v6, v5

    .line 1342
    goto :goto_3a

    .line 1343
    :cond_53
    const/4 v9, 0x5

    .line 1344
    goto :goto_39

    .line 1345
    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1346
    .line 1347
    move-object/from16 v37, v7

    .line 1348
    .line 1349
    move-object/from16 v18, v13

    .line 1350
    .line 1351
    const/16 v13, 0x8

    .line 1352
    .line 1353
    const/16 v29, 0x5

    .line 1354
    .line 1355
    move-object v7, v1

    .line 1356
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    invoke-virtual/range {v1 .. v9}, Lyya;->b(Lmkh;Lmkh;IFLmkh;Lmkh;II)V

    .line 1359
    .line 1360
    .line 1361
    :goto_3b
    iget v1, v12, LAP3;->W:I

    .line 1362
    .line 1363
    if-eq v1, v13, :cond_54

    .line 1364
    .line 1365
    move-object/from16 v18, v12

    .line 1366
    .line 1367
    :cond_54
    move-object v12, v14

    .line 1368
    move-object/from16 v13, v18

    .line 1369
    .line 1370
    move-object/from16 v4, v37

    .line 1371
    .line 1372
    goto/16 :goto_32

    .line 1373
    .line 1374
    :cond_55
    move-object/from16 v37, v4

    .line 1375
    .line 1376
    const/16 v13, 0x8

    .line 1377
    .line 1378
    if-eqz v20, :cond_43

    .line 1379
    .line 1380
    if-eqz v11, :cond_43

    .line 1381
    .line 1382
    iget v1, v2, LeA2;->j:I

    .line 1383
    .line 1384
    if-lez v1, :cond_56

    .line 1385
    .line 1386
    iget v2, v2, LeA2;->i:I

    .line 1387
    .line 1388
    if-ne v2, v1, :cond_56

    .line 1389
    .line 1390
    const/16 v22, 0x1

    .line 1391
    .line 1392
    goto :goto_3c

    .line 1393
    :cond_56
    const/16 v22, 0x0

    .line 1394
    .line 1395
    :goto_3c
    move-object v12, v11

    .line 1396
    move-object v14, v12

    .line 1397
    :goto_3d
    if-eqz v12, :cond_61

    .line 1398
    .line 1399
    iget-object v1, v12, LAP3;->c0:[LAP3;

    .line 1400
    .line 1401
    aget-object v1, v1, p2

    .line 1402
    .line 1403
    :goto_3e
    if-eqz v1, :cond_57

    .line 1404
    .line 1405
    iget v2, v1, LAP3;->W:I

    .line 1406
    .line 1407
    if-ne v2, v13, :cond_57

    .line 1408
    .line 1409
    iget-object v1, v1, LAP3;->c0:[LAP3;

    .line 1410
    .line 1411
    aget-object v1, v1, p2

    .line 1412
    .line 1413
    goto :goto_3e

    .line 1414
    :cond_57
    if-eq v12, v11, :cond_5f

    .line 1415
    .line 1416
    if-eq v12, v0, :cond_5f

    .line 1417
    .line 1418
    if-eqz v1, :cond_5f

    .line 1419
    .line 1420
    if-ne v1, v0, :cond_58

    .line 1421
    .line 1422
    move-object/from16 v1, v16

    .line 1423
    .line 1424
    :cond_58
    iget-object v2, v12, LAP3;->G:[LeP3;

    .line 1425
    .line 1426
    aget-object v3, v2, v26

    .line 1427
    .line 1428
    move-object v4, v2

    .line 1429
    iget-object v2, v3, LeP3;->g:Lmkh;

    .line 1430
    .line 1431
    iget-object v5, v14, LAP3;->G:[LeP3;

    .line 1432
    .line 1433
    add-int/lit8 v6, v26, 0x1

    .line 1434
    .line 1435
    aget-object v5, v5, v6

    .line 1436
    .line 1437
    iget-object v5, v5, LeP3;->g:Lmkh;

    .line 1438
    .line 1439
    invoke-virtual {v3}, LeP3;->b()I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    aget-object v7, v4, v6

    .line 1444
    .line 1445
    invoke-virtual {v7}, LeP3;->b()I

    .line 1446
    .line 1447
    .line 1448
    move-result v7

    .line 1449
    if-eqz v1, :cond_5a

    .line 1450
    .line 1451
    iget-object v4, v1, LAP3;->G:[LeP3;

    .line 1452
    .line 1453
    aget-object v4, v4, v26

    .line 1454
    .line 1455
    iget-object v8, v4, LeP3;->g:Lmkh;

    .line 1456
    .line 1457
    iget-object v9, v4, LeP3;->d:LeP3;

    .line 1458
    .line 1459
    if-eqz v9, :cond_59

    .line 1460
    .line 1461
    iget-object v9, v9, LeP3;->g:Lmkh;

    .line 1462
    .line 1463
    goto :goto_40

    .line 1464
    :cond_59
    move-object/from16 v9, v16

    .line 1465
    .line 1466
    goto :goto_40

    .line 1467
    :cond_5a
    iget-object v8, v0, LAP3;->G:[LeP3;

    .line 1468
    .line 1469
    aget-object v8, v8, v26

    .line 1470
    .line 1471
    if-eqz v8, :cond_5b

    .line 1472
    .line 1473
    iget-object v9, v8, LeP3;->g:Lmkh;

    .line 1474
    .line 1475
    goto :goto_3f

    .line 1476
    :cond_5b
    move-object/from16 v9, v16

    .line 1477
    .line 1478
    :goto_3f
    aget-object v4, v4, v6

    .line 1479
    .line 1480
    iget-object v4, v4, LeP3;->g:Lmkh;

    .line 1481
    .line 1482
    move-object/from16 v38, v9

    .line 1483
    .line 1484
    move-object v9, v4

    .line 1485
    move-object v4, v8

    .line 1486
    move-object/from16 v8, v38

    .line 1487
    .line 1488
    :goto_40
    if-eqz v4, :cond_5c

    .line 1489
    .line 1490
    invoke-virtual {v4}, LeP3;->b()I

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    add-int/2addr v7, v4

    .line 1495
    :cond_5c
    iget-object v4, v14, LAP3;->G:[LeP3;

    .line 1496
    .line 1497
    aget-object v4, v4, v6

    .line 1498
    .line 1499
    invoke-virtual {v4}, LeP3;->b()I

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    add-int/2addr v4, v3

    .line 1504
    move-object v6, v8

    .line 1505
    move v8, v7

    .line 1506
    move-object v7, v9

    .line 1507
    if-eqz v22, :cond_5d

    .line 1508
    .line 1509
    const/16 v9, 0x8

    .line 1510
    .line 1511
    goto :goto_41

    .line 1512
    :cond_5d
    const/4 v9, 0x4

    .line 1513
    :goto_41
    if-eqz v2, :cond_5e

    .line 1514
    .line 1515
    if-eqz v5, :cond_5e

    .line 1516
    .line 1517
    if-eqz v6, :cond_5e

    .line 1518
    .line 1519
    if-eqz v7, :cond_5e

    .line 1520
    .line 1521
    move-object v3, v5

    .line 1522
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1523
    .line 1524
    move-object/from16 v18, v1

    .line 1525
    .line 1526
    const/16 v28, 0x4

    .line 1527
    .line 1528
    move-object/from16 v1, p1

    .line 1529
    .line 1530
    invoke-virtual/range {v1 .. v9}, Lyya;->b(Lmkh;Lmkh;IFLmkh;Lmkh;II)V

    .line 1531
    .line 1532
    .line 1533
    move-object v2, v1

    .line 1534
    goto :goto_42

    .line 1535
    :cond_5e
    move-object/from16 v2, p1

    .line 1536
    .line 1537
    move-object/from16 v18, v1

    .line 1538
    .line 1539
    const/16 v28, 0x4

    .line 1540
    .line 1541
    :goto_42
    move-object/from16 v1, v18

    .line 1542
    .line 1543
    goto :goto_43

    .line 1544
    :cond_5f
    move-object/from16 v2, p1

    .line 1545
    .line 1546
    const/16 v28, 0x4

    .line 1547
    .line 1548
    :goto_43
    iget v3, v12, LAP3;->W:I

    .line 1549
    .line 1550
    if-eq v3, v13, :cond_60

    .line 1551
    .line 1552
    move-object v14, v12

    .line 1553
    :cond_60
    move-object v12, v1

    .line 1554
    goto/16 :goto_3d

    .line 1555
    .line 1556
    :cond_61
    move-object/from16 v2, p1

    .line 1557
    .line 1558
    iget-object v1, v11, LAP3;->G:[LeP3;

    .line 1559
    .line 1560
    aget-object v1, v1, v26

    .line 1561
    .line 1562
    move-object/from16 v7, v37

    .line 1563
    .line 1564
    iget-object v3, v7, LAP3;->G:[LeP3;

    .line 1565
    .line 1566
    aget-object v3, v3, v26

    .line 1567
    .line 1568
    iget-object v3, v3, LeP3;->d:LeP3;

    .line 1569
    .line 1570
    iget-object v4, v0, LAP3;->G:[LeP3;

    .line 1571
    .line 1572
    add-int/lit8 v14, v26, 0x1

    .line 1573
    .line 1574
    aget-object v12, v4, v14

    .line 1575
    .line 1576
    iget-object v4, v10, LAP3;->G:[LeP3;

    .line 1577
    .line 1578
    aget-object v4, v4, v14

    .line 1579
    .line 1580
    iget-object v13, v4, LeP3;->d:LeP3;

    .line 1581
    .line 1582
    const/4 v9, 0x5

    .line 1583
    if-eqz v3, :cond_62

    .line 1584
    .line 1585
    if-eq v11, v0, :cond_63

    .line 1586
    .line 1587
    iget-object v4, v1, LeP3;->g:Lmkh;

    .line 1588
    .line 1589
    iget-object v3, v3, LeP3;->g:Lmkh;

    .line 1590
    .line 1591
    invoke-virtual {v1}, LeP3;->b()I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    invoke-virtual {v2, v4, v3, v1, v9}, Lyya;->e(Lmkh;Lmkh;II)V

    .line 1596
    .line 1597
    .line 1598
    :cond_62
    move-object v1, v2

    .line 1599
    goto :goto_44

    .line 1600
    :cond_63
    if-eqz v13, :cond_62

    .line 1601
    .line 1602
    iget-object v2, v1, LeP3;->g:Lmkh;

    .line 1603
    .line 1604
    iget-object v3, v3, LeP3;->g:Lmkh;

    .line 1605
    .line 1606
    invoke-virtual {v1}, LeP3;->b()I

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    iget-object v6, v12, LeP3;->g:Lmkh;

    .line 1611
    .line 1612
    iget-object v7, v13, LeP3;->g:Lmkh;

    .line 1613
    .line 1614
    invoke-virtual {v12}, LeP3;->b()I

    .line 1615
    .line 1616
    .line 1617
    move-result v8

    .line 1618
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1619
    .line 1620
    move-object/from16 v1, p1

    .line 1621
    .line 1622
    invoke-virtual/range {v1 .. v9}, Lyya;->b(Lmkh;Lmkh;IFLmkh;Lmkh;II)V

    .line 1623
    .line 1624
    .line 1625
    :goto_44
    if-eqz v13, :cond_64

    .line 1626
    .line 1627
    if-eq v11, v0, :cond_64

    .line 1628
    .line 1629
    iget-object v2, v12, LeP3;->g:Lmkh;

    .line 1630
    .line 1631
    iget-object v3, v13, LeP3;->g:Lmkh;

    .line 1632
    .line 1633
    invoke-virtual {v12}, LeP3;->b()I

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    neg-int v4, v4

    .line 1638
    invoke-virtual {v1, v2, v3, v4, v9}, Lyya;->e(Lmkh;Lmkh;II)V

    .line 1639
    .line 1640
    .line 1641
    :cond_64
    :goto_45
    if-nez v23, :cond_65

    .line 1642
    .line 1643
    if-eqz v20, :cond_6b

    .line 1644
    .line 1645
    :cond_65
    if-eqz v11, :cond_6b

    .line 1646
    .line 1647
    if-eq v11, v0, :cond_6b

    .line 1648
    .line 1649
    iget-object v2, v11, LAP3;->G:[LeP3;

    .line 1650
    .line 1651
    aget-object v3, v2, v26

    .line 1652
    .line 1653
    iget-object v4, v0, LAP3;->G:[LeP3;

    .line 1654
    .line 1655
    add-int/lit8 v14, v26, 0x1

    .line 1656
    .line 1657
    aget-object v4, v4, v14

    .line 1658
    .line 1659
    iget-object v5, v3, LeP3;->d:LeP3;

    .line 1660
    .line 1661
    if-eqz v5, :cond_66

    .line 1662
    .line 1663
    iget-object v5, v5, LeP3;->g:Lmkh;

    .line 1664
    .line 1665
    goto :goto_46

    .line 1666
    :cond_66
    move-object/from16 v5, v16

    .line 1667
    .line 1668
    :goto_46
    iget-object v6, v4, LeP3;->d:LeP3;

    .line 1669
    .line 1670
    if-eqz v6, :cond_67

    .line 1671
    .line 1672
    iget-object v6, v6, LeP3;->g:Lmkh;

    .line 1673
    .line 1674
    goto :goto_47

    .line 1675
    :cond_67
    move-object/from16 v6, v16

    .line 1676
    .line 1677
    :goto_47
    if-eq v10, v0, :cond_69

    .line 1678
    .line 1679
    iget-object v6, v10, LAP3;->G:[LeP3;

    .line 1680
    .line 1681
    aget-object v6, v6, v14

    .line 1682
    .line 1683
    iget-object v6, v6, LeP3;->d:LeP3;

    .line 1684
    .line 1685
    if-eqz v6, :cond_68

    .line 1686
    .line 1687
    iget-object v6, v6, LeP3;->g:Lmkh;

    .line 1688
    .line 1689
    move-object/from16 v16, v6

    .line 1690
    .line 1691
    :cond_68
    move-object/from16 v6, v16

    .line 1692
    .line 1693
    :cond_69
    if-ne v11, v0, :cond_6a

    .line 1694
    .line 1695
    aget-object v4, v2, v14

    .line 1696
    .line 1697
    :cond_6a
    if-eqz v5, :cond_6b

    .line 1698
    .line 1699
    if-eqz v6, :cond_6b

    .line 1700
    .line 1701
    invoke-virtual {v3}, LeP3;->b()I

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    iget-object v0, v0, LAP3;->G:[LeP3;

    .line 1706
    .line 1707
    aget-object v0, v0, v14

    .line 1708
    .line 1709
    invoke-virtual {v0}, LeP3;->b()I

    .line 1710
    .line 1711
    .line 1712
    move-result v8

    .line 1713
    iget-object v0, v3, LeP3;->g:Lmkh;

    .line 1714
    .line 1715
    iget-object v7, v4, LeP3;->g:Lmkh;

    .line 1716
    .line 1717
    const/4 v9, 0x5

    .line 1718
    move-object v3, v5

    .line 1719
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1720
    .line 1721
    move v4, v2

    .line 1722
    move-object v2, v0

    .line 1723
    invoke-virtual/range {v1 .. v9}, Lyya;->b(Lmkh;Lmkh;IFLmkh;Lmkh;II)V

    .line 1724
    .line 1725
    .line 1726
    :cond_6b
    add-int/lit8 v15, v15, 0x1

    .line 1727
    .line 1728
    move-object/from16 v0, p0

    .line 1729
    .line 1730
    move-object/from16 v1, p1

    .line 1731
    .line 1732
    move/from16 v14, v26

    .line 1733
    .line 1734
    move/from16 v12, v34

    .line 1735
    .line 1736
    move-object/from16 v13, v35

    .line 1737
    .line 1738
    goto/16 :goto_2

    .line 1739
    .line 1740
    :cond_6c
    return-void
.end method

.method public static final e(Lio/reactivex/rxjava3/core/Single;LFH0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lve2;->s0:Lve2;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->g(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Ljava/util/Collection;)LGNg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 16
    .line 17
    new-instance v0, LGNg;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LGNg;-><init>([Lio/reactivex/rxjava3/core/SingleTransformer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final g(I)LjFa;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LjFa;->a:LjFa;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, LjFa;->b:LjFa;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, LjFa;->c:LjFa;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    sget-object p0, LjFa;->t:LjFa;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    if-eq p0, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "RESOURCE_DISK_CACHE should not occur"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_4
    new-instance p0, LwOc;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "DATA_DISK_CACHE should not occur"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static h(II)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    sget-object v3, LWw9;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v3, v0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 63
    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    return v1

    .line 66
    :pswitch_4
    if-nez v2, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_1
    :pswitch_5
    return v1

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 70
    .line 71
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 78
    .line 79
    const-string p1, "/ by zero"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Landroid/content/res/Resources$Theme;I)I
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public static final j(Landroid/content/res/Resources$Theme;I)I
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public static final k(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final l(Landroid/content/res/Resources$Theme;I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    filled-new-array {p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 p0, 0x0

    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p0
.end method

.method public static final m(Landroid/content/res/Resources$Theme;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    filled-new-array {p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p0
.end method

.method public static final n(Landroid/content/res/Resources$Theme;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    filled-new-array {p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p0
.end method

.method public static final o(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static p(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, p0

    .line 14
    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final q(LdTj;Ljava/lang/String;Ld43;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, LdTj;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LdTj;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, LdTj;->hasIntValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LdTj;->getIntValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, LdTj;->a:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Int/Long"

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1, v1, p0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final s(LdTj;Ljava/lang/String;Ld43;Le57;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    invoke-virtual {p0}, LdTj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LdTj;->a()LaW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LaW;->c:[B

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    new-instance v3, LZc3;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, v4, v2}, LZc3;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :catch_0
    nop

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget p0, p0, LdTj;->a:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p1, p3, p0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget p0, p0, LdTj;->a:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Any"

    .line 63
    .line 64
    invoke-virtual {p2, p3, p1, v0, p0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final v(Landroid/content/res/Resources$Theme;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0402c8

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static w(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static y(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, LsIc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lzp0;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, LiCc;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LNC8;->y(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v0, p0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {v0}, LNC8;->y(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_3
    :goto_0
    return v1

    .line 80
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static final z(Landroid/content/res/Resources$Theme;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0402cd

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public G(Landroid/content/Context;Lcom/bumptech/glide/a;Lq4f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/content/Context;LOC8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/TreeMap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, LNC8;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/TreeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_6

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Ldfe;->a:LIe9;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Class;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v4, v5

    .line 47
    :goto_2
    const-class v5, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v3}, LNC8;->t(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v4}, LNC8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_6
    return-object v0
.end method

.method public t(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public abstract u(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public x()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
