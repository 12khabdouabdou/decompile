.class public final Lj1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltda;


# static fields
.field public static final b:Lj1a;

.field public static final c:Lj1a;

.field public static final t:Lj1a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj1a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1a;->b:Lj1a;

    .line 8
    .line 9
    new-instance v0, Lj1a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lj1a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj1a;->c:Lj1a;

    .line 16
    .line 17
    new-instance v0, Lj1a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lj1a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj1a;->t:Lj1a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj1a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiV3;

    .line 7
    .line 8
    iget v0, p1, LiV3;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v2

    .line 16
    :goto_0
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget v0, p1, LiV3;->a:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LiV3;->b:Le57;

    .line 23
    .line 24
    check-cast p1, Luea;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v2

    .line 28
    :goto_1
    invoke-virtual {p1}, Luea;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v1, LY79;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v1, v2

    .line 49
    :goto_3
    invoke-virtual {p1}, Luea;->c()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LyVk;->f([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v0, v2

    .line 67
    :goto_4
    if-eqz v1, :cond_5

    .line 68
    .line 69
    new-instance v2, Lrda;

    .line 70
    .line 71
    invoke-virtual {p1}, Luea;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, LOca;->b(I)LPe0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, v1, v0, p1}, Lrda;-><init>(LY79;Ljava/lang/String;LPe0;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-object v2

    .line 83
    :pswitch_0
    check-cast p1, LiV3;

    .line 84
    .line 85
    iget v0, p1, LiV3;->a:I

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    const/4 v2, 0x0

    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object p1, v2

    .line 93
    :goto_5
    if-eqz p1, :cond_8

    .line 94
    .line 95
    new-instance v0, Lpda;

    .line 96
    .line 97
    iget v3, p1, LiV3;->a:I

    .line 98
    .line 99
    if-ne v3, v1, :cond_7

    .line 100
    .line 101
    iget-object p1, p1, LiV3;->b:Le57;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lb9a;

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v2}, Lb9a;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {v0, p1}, Lpda;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move-object v2, v0

    .line 114
    :cond_8
    return-object v2

    .line 115
    :pswitch_1
    check-cast p1, LiV3;

    .line 116
    .line 117
    iget v0, p1, LiV3;->a:I

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    const/4 v2, 0x0

    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object p1, v2

    .line 125
    :goto_6
    if-eqz p1, :cond_e

    .line 126
    .line 127
    iget v0, p1, LiV3;->a:I

    .line 128
    .line 129
    if-ne v0, v1, :cond_a

    .line 130
    .line 131
    iget-object p1, p1, LiV3;->b:Le57;

    .line 132
    .line 133
    check-cast p1, La1a;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    move-object p1, v2

    .line 137
    :goto_7
    invoke-virtual {p1}, La1a;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    cmp-long v6, v0, v4

    .line 148
    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    move-object v3, v2

    .line 153
    :goto_8
    if-eqz v3, :cond_c

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    new-instance v3, LY79;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1}, LY79;-><init>(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    move-object v3, v2

    .line 166
    :goto_9
    invoke-virtual {p1}, La1a;->a()[B

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, LyVk;->f([B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_d
    move-object p1, v2

    .line 184
    :goto_a
    if-eqz v3, :cond_e

    .line 185
    .line 186
    new-instance v2, Loda;

    .line 187
    .line 188
    invoke-direct {v2, v3, p1}, Loda;-><init>(LY79;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
