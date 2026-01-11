.class public final LIFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static b:LIFf;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LIFf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LIFf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LIFf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LuSc;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, LtSc;->a:LtSc;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Laph;

    .line 24
    .line 25
    new-instance v0, LpNj;

    .line 26
    .line 27
    new-instance v1, Lkt6;

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v1 .. v6}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Laph;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    invoke-direct {v0, p1, v1, v2, v3}, LpNj;-><init>(Ljava/lang/String;Lkt6;LL4b;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, LHFf;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LrMg;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LrMg;-><init>(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p5, LQPb;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    check-cast p2, Lmid;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p2

    .line 30
    :goto_0
    iget-object p1, p5, LQPb;->a:LPPb;

    .line 31
    .line 32
    instance-of p2, p1, LJ4f;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of p2, p1, Lakc;

    .line 40
    .line 41
    :goto_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    instance-of p2, p1, Lxji;

    .line 46
    .line 47
    :goto_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-string p2, "memories_thumbnail"

    .line 50
    .line 51
    invoke-static {p2}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "ID"

    .line 56
    .line 57
    iget-object p4, p5, LQPb;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x0

    .line 64
    const-string p4, "FAIL_IF_PRIVATE"

    .line 65
    .line 66
    invoke-static {p3, p2, p4}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_3
    move-object v6, p2

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    instance-of p2, p1, Lia2;

    .line 73
    .line 74
    const-string p4, "uri"

    .line 75
    .line 76
    const-string p5, "camera_roll_thumb"

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Lia2;

    .line 82
    .line 83
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object p2, p2, LPPb;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p5}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p2, p3, p4}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    instance-of p2, p1, LOc2;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    move-object p2, p1

    .line 113
    check-cast p2, LOc2;

    .line 114
    .line 115
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iget-object p2, p2, LPPb;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p5}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p2, p3, p4}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    new-instance v0, LYci;

    .line 141
    .line 142
    iget-object v7, p1, LPPb;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct/range {v0 .. v7}, LYci;-><init>(Ljava/lang/String;JJLandroid/net/Uri;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    instance-of p2, p1, LN4f;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    instance-of p2, p1, LJk7;

    .line 155
    .line 156
    :goto_5
    if-eqz p2, :cond_7

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    instance-of p2, p1, LUCd;

    .line 161
    .line 162
    :goto_6
    if-eqz p2, :cond_8

    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    instance-of p2, p1, LIWd;

    .line 167
    .line 168
    :goto_7
    if-eqz p2, :cond_9

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    instance-of p3, p1, LU92;

    .line 172
    .line 173
    :goto_8
    if-eqz p3, :cond_a

    .line 174
    .line 175
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p4, "Story Editor Header thumbnail does not support item "

    .line 180
    .line 181
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_a
    new-instance p1, LwOc;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p1, LQ52;

    .line 16
    .line 17
    iget-boolean p1, p1, LQ52;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
