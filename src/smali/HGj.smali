.class public final LHGj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:LHGj;

.field public static final c:LHGj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LHGj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LHGj;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHGj;->b:LHGj;

    .line 9
    .line 10
    new-instance v0, LHGj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LHGj;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LHGj;->c:LHGj;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LHGj;->a:I

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LHGj;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LHGj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LbQg;

    .line 7
    .line 8
    invoke-direct {v0}, LbQg;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LeN4;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LdN4;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, LdN4;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LeN4;->a:Lake;

    .line 35
    .line 36
    new-instance v1, LdN4;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, v3}, LdN4;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LeN4;->b:Lake;

    .line 47
    .line 48
    new-instance v1, LdN4;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v2, v3}, LdN4;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LeN4;->c:Lake;

    .line 59
    .line 60
    new-instance v1, LdN4;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, v2, v3}, LdN4;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LeN4;->t:Lake;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    new-instance v0, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnRequestStart;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    sget-object v0, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    new-instance v0, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnRequestStart;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnRequestStart;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    new-instance v0, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnRequestReceived;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnRequestReceived;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_6
    sget-object v0, LsL6;->a:LsL6;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "android"

    .line 102
    .line 103
    const-string v2, "tooltip_popup_title"

    .line 104
    .line 105
    const-string v3, "string"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    const-string v0, "Tooltip"

    .line 121
    .line 122
    :goto_0
    return-object v0

    .line 123
    :pswitch_8
    invoke-static {}, Ld79;->a()Lge2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v7, "xt1050"

    .line 128
    .line 129
    const-string v8, "xt1060"

    .line 130
    .line 131
    const-string v1, "xt1080"

    .line 132
    .line 133
    const-string v2, "xt1056"

    .line 134
    .line 135
    const-string v3, "xt1058"

    .line 136
    .line 137
    const-string v4, "xt1052"

    .line 138
    .line 139
    const-string v5, "xt1053"

    .line 140
    .line 141
    const-string v6, "xt1055"

    .line 142
    .line 143
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_1
    const/16 v3, 0x8

    .line 149
    .line 150
    const/16 v4, 0x2d0

    .line 151
    .line 152
    const/16 v5, 0x500

    .line 153
    .line 154
    if-ge v2, v3, :cond_0

    .line 155
    .line 156
    aget-object v3, v1, v2

    .line 157
    .line 158
    new-instance v6, Lr1f;

    .line 159
    .line 160
    const/16 v7, 0x280

    .line 161
    .line 162
    const/16 v8, 0x168

    .line 163
    .line 164
    invoke-direct {v6, v7, v8}, Lr1f;-><init>(II)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lr1f;

    .line 168
    .line 169
    invoke-direct {v7, v5, v4}, Lr1f;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, LY69;->D(Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v3, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    new-instance v1, Lr1f;

    .line 183
    .line 184
    invoke-direct {v1, v5, v4}, Lr1f;-><init>(II)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lr1f;

    .line 188
    .line 189
    const/16 v3, 0x1e0

    .line 190
    .line 191
    const/16 v4, 0x140

    .line 192
    .line 193
    invoke-direct {v2, v3, v4}, Lr1f;-><init>(II)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lr1f;

    .line 197
    .line 198
    const/16 v4, 0x780

    .line 199
    .line 200
    const/16 v5, 0x438

    .line 201
    .line 202
    invoke-direct {v3, v4, v5}, Lr1f;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v3}, LY69;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "nexus 4"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-virtual {v0, v1}, Lge2;->b(Z)LDMe;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
