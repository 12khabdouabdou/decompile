.class public final Lot5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKVa;

.field public final b:LmGc;

.field public final c:Landroid/content/Context;

.field public final d:Lk94;

.field public final e:LUH1;

.field public final f:LnJe;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKVa;LyPf;LmGc;Landroid/content/Context;Lk94;LUH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot5;->a:LKVa;

    .line 5
    .line 6
    iput-object p3, p0, Lot5;->b:LmGc;

    .line 7
    .line 8
    iput-object p4, p0, Lot5;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lot5;->d:Lk94;

    .line 11
    .line 12
    iput-object p6, p0, Lot5;->e:LUH1;

    .line 13
    .line 14
    sget-object p1, LZH1;->Z:LZH1;

    .line 15
    .line 16
    const-class p3, Lot5;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p2, LTT5;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lot5;->f:LnJe;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lot5;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LuY;[BLcom/snap/modules/cos/ICOSDataSource;Ljava/lang/String;LsUa;LUTa;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/security/cos/COSFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/security/cos/COSFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX6d;->i(Le57;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "initial_challenge"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    const-string p1, "auth_session_payload"

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    iget-object p2, p6, LUTa;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, p1

    .line 32
    :goto_0
    const-string p6, "cof_etag"

    .line 33
    .line 34
    invoke-virtual {v1, p6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "route_tag"

    .line 38
    .line 39
    invoke-virtual {v1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p5}, LsUa;->a()Lz6;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget p2, p2, Lz6;->a:I

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p2, p1

    .line 58
    :goto_1
    const-string p4, ""

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p6, 0x1

    .line 68
    if-ne p2, p6, :cond_4

    .line 69
    .line 70
    invoke-virtual {p5}, LsUa;->a()Lz6;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget v2, p2, Lz6;->a:I

    .line 75
    .line 76
    if-ne v2, p6, :cond_3

    .line 77
    .line 78
    iget-object p2, p2, Lz6;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object p2, p4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object p2, p1

    .line 86
    :goto_3
    const-string p6, "cos_email"

    .line 87
    .line 88
    invoke-virtual {v1, p6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p5}, LsUa;->a()Lz6;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    iget p2, p2, Lz6;->a:I

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object p2, p1

    .line 107
    :goto_4
    if-nez p2, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p6

    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne p6, v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p5}, LsUa;->a()Lz6;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget p5, p2, Lz6;->a:I

    .line 122
    .line 123
    if-ne p5, v2, :cond_b

    .line 124
    .line 125
    iget-object p2, p2, Lz6;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object p4, p2

    .line 128
    check-cast p4, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/4 p4, 0x3

    .line 139
    if-ne p2, p4, :cond_a

    .line 140
    .line 141
    invoke-virtual {p5}, LsUa;->a()Lz6;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget p5, p2, Lz6;->a:I

    .line 146
    .line 147
    if-ne p5, p4, :cond_9

    .line 148
    .line 149
    iget-object p2, p2, Lz6;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, LkBd;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move-object p2, p1

    .line 155
    :goto_6
    iget-object p4, p2, LkBd;->c:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    :goto_7
    move-object p4, p1

    .line 159
    :cond_b
    :goto_8
    const-string p2, "cos_phone"

    .line 160
    .line 161
    invoke-virtual {v1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    instance-of p2, p3, LVH1;

    .line 165
    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    check-cast p3, LVH1;

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_c
    move-object p3, p1

    .line 172
    :goto_9
    const-string p2, "cos_data_source"

    .line 173
    .line 174
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, LHM7;

    .line 181
    .line 182
    sget-object p3, LZH1;->e0:LL4b;

    .line 183
    .line 184
    invoke-direct {p2, p3, v0, p1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 185
    .line 186
    .line 187
    new-instance p3, Lu4e;

    .line 188
    .line 189
    sget-object p4, LZH1;->f0:LxFc;

    .line 190
    .line 191
    iget-object p5, p0, Lot5;->b:LmGc;

    .line 192
    .line 193
    invoke-direct {p3, p5, p2, p4, p1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p5, p3}, LmGc;->x(LjFc;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
