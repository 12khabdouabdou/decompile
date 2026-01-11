.class public final Lc1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjV3;


# static fields
.field public static final b:Lc1a;

.field public static final c:Lc1a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1a;->b:Lc1a;

    .line 8
    .line 9
    new-instance v0, Lc1a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lc1a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc1a;->c:Lc1a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lc1a;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsda;

    .line 10
    .line 11
    instance-of v3, p1, Lrda;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast p1, Lrda;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_7

    .line 20
    .line 21
    iget-object v3, p1, Lrda;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :try_start_0
    sget-object v4, LBN0;->f:LyN0;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    new-instance v3, LiV3;

    .line 32
    .line 33
    invoke-direct {v3}, LiV3;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Luea;

    .line 37
    .line 38
    invoke-direct {v4}, Luea;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p1, Lrda;->a:LY79;

    .line 42
    .line 43
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v5, v4, Luea;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget v5, v4, Luea;->a:I

    .line 51
    .line 52
    or-int/lit8 v6, v5, 0x1

    .line 53
    .line 54
    iput v6, v4, Luea;->a:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-object v1, v4, Luea;->c:[B

    .line 59
    .line 60
    or-int/lit8 v1, v5, 0x3

    .line 61
    .line 62
    iput v1, v4, Luea;->a:I

    .line 63
    .line 64
    :cond_2
    sget-object v1, LOca;->a:LiV3;

    .line 65
    .line 66
    iget-object p1, p1, Lrda;->c:LPe0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x2

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    if-eq p1, v2, :cond_5

    .line 76
    .line 77
    if-eq p1, v1, :cond_4

    .line 78
    .line 79
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v0, 0x5

    .line 88
    :cond_6
    :goto_1
    iput v0, v4, Luea;->t:I

    .line 89
    .line 90
    iget p1, v4, Luea;->a:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x4

    .line 93
    .line 94
    iput p1, v4, Luea;->a:I

    .line 95
    .line 96
    iput v1, v3, LiV3;->a:I

    .line 97
    .line 98
    iput-object v4, v3, LiV3;->b:Le57;

    .line 99
    .line 100
    const/16 p1, 0xb

    .line 101
    .line 102
    invoke-virtual {v3, p1}, LiV3;->a(I)V

    .line 103
    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :cond_7
    return-object v1

    .line 107
    :pswitch_0
    check-cast p1, Lsda;

    .line 108
    .line 109
    instance-of v3, p1, Loda;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    check-cast p1, Loda;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move-object p1, v1

    .line 117
    :goto_2
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iget-object v3, p1, Loda;->a:LY79;

    .line 120
    .line 121
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object p1, p1, Loda;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    :try_start_1
    sget-object v4, LBN0;->f:LyN0;

    .line 132
    .line 133
    invoke-virtual {v4, p1}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_3

    .line 138
    :catch_1
    nop

    .line 139
    :cond_9
    move-object p1, v1

    .line 140
    :goto_3
    if-eqz v3, :cond_b

    .line 141
    .line 142
    new-instance v1, LiV3;

    .line 143
    .line 144
    invoke-direct {v1}, LiV3;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v4, La1a;

    .line 148
    .line 149
    invoke-direct {v4}, La1a;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    iput-wide v5, v4, La1a;->b:J

    .line 157
    .line 158
    iget v3, v4, La1a;->a:I

    .line 159
    .line 160
    or-int/lit8 v5, v3, 0x1

    .line 161
    .line 162
    iput v5, v4, La1a;->a:I

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iput-object p1, v4, La1a;->c:[B

    .line 167
    .line 168
    or-int/lit8 p1, v3, 0x3

    .line 169
    .line 170
    iput p1, v4, La1a;->a:I

    .line 171
    .line 172
    :cond_a
    iput v2, v1, LiV3;->a:I

    .line 173
    .line 174
    iput-object v4, v1, LiV3;->b:Le57;

    .line 175
    .line 176
    const/16 p1, 0x9

    .line 177
    .line 178
    invoke-virtual {v1, p1}, LiV3;->a(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
