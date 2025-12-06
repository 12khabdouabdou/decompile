.class public LNy1;
.super LHz1;
.source "SourceFile"


# instance fields
.field protected X:Lux8;

.field private Y:Lz84;

.field private Z:Ldx0;

.field protected c:LPy1;

.field private e0:LpI3;

.field private final f0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LRse;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbfd;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Z

.field private i0:Z

.field private j0:I

.field private k0:Ljava/lang/String;

.field private l0:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field private n0:LCK;

.field private o0:LFI3;

.field private p0:LRy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRy1;"
        }
    .end annotation
.end field

.field private q0:Ldfd;

.field private r0:LGy1;

.field protected s0:Landroid/content/Context;

.field protected t:LOy1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHz1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNy1;->f0:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LNy1;->g0:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LNy1;->h0:Z

    .line 20
    .line 21
    iput v0, p0, LNy1;->j0:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic h1(LNy1;)LCK;
    .locals 0

    .line 1
    iget-object p0, p0, LNy1;->n0:LCK;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i1(LNy1;)LFI3;
    .locals 0

    .line 1
    iget-object p0, p0, LNy1;->o0:LFI3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j1(LNy1;)LRy1;
    .locals 0

    .line 1
    iget-object p0, p0, LNy1;->p0:LRy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k1(LNy1;)LCy1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic l1(LNy1;)Ldfd;
    .locals 0

    .line 1
    iget-object p0, p0, LNy1;->q0:Ldfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m1(LNy1;)LGy1;
    .locals 0

    .line 1
    iget-object p0, p0, LNy1;->r0:LGy1;

    .line 2
    .line 3
    return-object p0
.end method

.method private p1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LNy1;->t1()LpI3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LNy1;->t1()LpI3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LpI3;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LNy1;->t1()LpI3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LpI3;->g:LLI;

    .line 20
    .line 21
    iget-object v0, v0, LLI;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v1, p0, LNy1;->s0:Landroid/content/Context;

    .line 32
    .line 33
    const-class v2, Lcom/braintreepayments/api/internal/AnalyticsIntentService;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LNy1;->s1()Ldx0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Ldx0;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, LNy1;->t1()LpI3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, LpI3;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    invoke-virtual {p0}, LNy1;->r1()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    invoke-virtual {p0}, LNy1;->r1()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, LNy1;->Z:Ldx0;

    .line 75
    .line 76
    invoke-virtual {p0}, LNy1;->v1()LPy1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, LNy1;->t1()LpI3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, LpI3;->g:LLI;

    .line 85
    .line 86
    iget-object v3, v3, LLI;->b:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v0, v1, v2, v3, v4}, LAqk;->n(Landroid/content/Context;Ldx0;LPy1;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private static y1(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)LNy1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJq9;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "BraintreeFragment."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LNy1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance v1, LNy1;

    .line 43
    .line 44
    invoke-direct {v1}, LNy1;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Ldx0;->a(Ljava/lang/String;)Ldx0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v3, "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

    .line 57
    .line 58
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch LJq9; {:try_start_0 .. :try_end_0} :catch_5

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v3, "-"

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v3, "com.braintreepayments.api.EXTRA_SESSION_ID"

    .line 78
    .line 79
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    const-string p2, "com.braintreepayments.api.BraintreePaymentActivity"

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    const-string p2, "dropin"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    :cond_1
    :try_start_2
    const-string p2, "com.braintreepayments.api.dropin.DropInActivity"

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    const-string p2, "dropin2"
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_1
    :cond_2
    const-string p2, "custom"

    .line 113
    .line 114
    :goto_0
    const-string v3, "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

    .line 115
    .line 116
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :try_start_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v3, 0x18

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-lt p2, v3, :cond_4

    .line 129
    .line 130
    :try_start_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v2, v1, v0, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, p2, Landroidx/fragment/app/a;->i:Z

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    iget-object v3, p2, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 142
    .line 143
    invoke-virtual {v3, p2, v2}, Landroidx/fragment/app/k;->P(Landroidx/fragment/app/a;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v3, "This transaction is already being added to the back stack"

    .line 150
    .line 151
    invoke-direct {p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 155
    :catch_2
    :try_start_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, v2, v1, v0, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroidx/fragment/app/a;->d(Z)I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 163
    .line 164
    .line 165
    :try_start_6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    :try_start_7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, v2, v1, v0, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Landroidx/fragment/app/a;->d(Z)I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 177
    .line 178
    .line 179
    :try_start_8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 180
    .line 181
    .line 182
    :catch_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, v1, LNy1;->s0:Landroid/content/Context;

    .line 187
    .line 188
    return-object v1

    .line 189
    :catch_4
    move-exception p0

    .line 190
    new-instance p1, LJq9;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :catch_5
    new-instance p0, LJq9;

    .line 201
    .line 202
    const-string p1, "Tokenization Key or client token was invalid."

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_5
    new-instance p0, LJq9;

    .line 209
    .line 210
    const-string p1, "Tokenization Key or Client Token is null."

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_6
    new-instance p0, LJq9;

    .line 217
    .line 218
    const-string p1, "FragmentManager is null"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_7
    new-instance p0, LJq9;

    .line 225
    .line 226
    const-string p1, "Context is null"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static z1(Landroidx/fragment/app/g;Ljava/lang/String;)LNy1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJq9;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, p1}, LNy1;->y1(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)LNy1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, LJq9;

    .line 17
    .line 18
    const-string p1, "Fragment is null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public A1(Lbfd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNy1;->g0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LIy1;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1, p1}, LIy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LNy1;->E1(LRse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, LIy1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LIy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LNy1;->E1(LRse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C1(I)V
    .locals 1

    .line 1
    new-instance v0, LMy1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LMy1;-><init>(LNy1;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LNy1;->E1(LRse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D1()V
    .locals 1

    .line 1
    new-instance v0, LMy1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMy1;-><init>(LNy1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LNy1;->E1(LRse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E1(LRse;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LRse;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LNy1;->f0:Ljava/util/Queue;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, LNy1;->f0:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-interface {p1}, LRse;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public F1(LQy1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LQy1;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LFI3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, LNy1;->o0:LFI3;

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Ldfd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, LNy1;->q0:Ldfd;

    .line 13
    .line 14
    :cond_1
    instance-of p1, p1, LGy1;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, LNy1;->r0:LGy1;

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public G1(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, LGN;

    .line 2
    .line 3
    iget-object v1, p0, LNy1;->s0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, LNy1;->x1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LNy1;->k0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, LGN;->d:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v4, "android."

    .line 22
    .line 23
    invoke-static {v4, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, LGN;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, v0, LGN;->c:J

    .line 34
    .line 35
    :try_start_0
    iget-object p1, v0, LGN;->d:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v4, "sessionId"

    .line 38
    .line 39
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "integrationType"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "deviceNetworkType"

    .line 50
    .line 51
    const-string v3, "connectivity"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v4

    .line 72
    :goto_0
    if-nez v3, :cond_1

    .line 73
    .line 74
    const-string v3, "none"

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "userInterfaceOrientation"

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-eq v3, v5, :cond_3

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-eq v3, v6, :cond_2

    .line 97
    .line 98
    const-string v3, "Unknown"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v3, "Landscape"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v3, "Portrait"

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v2, "merchantAppVersion"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    :try_start_2
    const-string v6, "VersionUnknown"

    .line 129
    .line 130
    :goto_2
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "paypalInstalled"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 135
    .line 136
    :try_start_3
    const-class v6, LPdd;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LPdd;->c(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v6
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    const/4 v6, 0x0

    .line 151
    :goto_3
    :try_start_4
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v2, "venmoInstalled"

    .line 156
    .line 157
    new-instance v6, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v7, Landroid/content/ComponentName;

    .line 163
    .line 164
    const-string v8, "com.venmo.controller.SetupMerchantActivity"

    .line 165
    .line 166
    const-string v9, "com.venmo"

    .line 167
    .line 168
    invoke-direct {v7, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v1, v6}, LErk;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    const-string v6, "x34mMawEUcCG8l95riWCOK+kAJYejVmdt44l6tzcyUc=\n"

    .line 182
    .line 183
    invoke-static {v1, v9, v6}, LHpk;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    :cond_4
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "dropinVersion"

    .line 195
    .line 196
    const-string v2, "com.braintreepayments.api.dropin.BuildConfig"

    .line 197
    .line 198
    const-string v3, "VERSION_NAME"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 199
    .line 200
    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 209
    .line 210
    .line 211
    const-class v3, Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 217
    :catch_2
    :try_start_6
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 220
    .line 221
    .line 222
    :catch_3
    new-instance p1, LLy1;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {p1, p0, v0, v1}, LLy1;-><init>(LNy1;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, LNy1;->I1(LFI3;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public H1(LpI3;)V
    .locals 2

    .line 1
    iput-object p1, p0, LNy1;->e0:LpI3;

    .line 2
    .line 3
    invoke-virtual {p0}, LNy1;->v1()LPy1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LpI3;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    iput-object v1, v0, LwS8;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, LpI3;->j:LlW7;

    .line 19
    .line 20
    iget-object v0, p1, LlW7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LOy1;

    .line 31
    .line 32
    iget-object p1, p1, LlW7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LNy1;->Z:Ldx0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ldx0;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p1, v1}, LOy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LNy1;->t:LOy1;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public I1(LFI3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LNy1;->o1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIy1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1, p1}, LIy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LNy1;->E1(LRse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c0(ILJz1;Landroid/net/Uri;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.braintreepayments.api.WAS_BROWSER_SWITCH_RESULT"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x34af

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3517

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x351c

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "local-payment"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "paypal"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "three-d-secure"

    .line 35
    .line 36
    :goto_0
    iget v3, p2, LJz1;->a:I

    .line 37
    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    const-string p2, ".browser-switch.succeeded"

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, LNy1;->G1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v4, 0x2

    .line 52
    if-ne v3, v4, :cond_4

    .line 53
    .line 54
    const-string p2, ".browser-switch.canceled"

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p2}, LNy1;->G1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v4, 0x3

    .line 66
    if-ne v3, v4, :cond_6

    .line 67
    .line 68
    iget-object p2, p2, LJz1;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    const-string v3, "No installed activities"

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    const-string p2, ".browser-switch.failed.no-browser-installed"

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p2}, LNy1;->G1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string p2, ".browser-switch.failed.not-setup"

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, LNy1;->G1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, v2, p2}, LNy1;->onActivityResult(IILandroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public g1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNy1;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n1(LQy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LQy1;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LFI3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LFI3;

    .line 7
    .line 8
    iput-object v0, p0, LNy1;->o0:LFI3;

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ldfd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ldfd;

    .line 16
    .line 17
    iput-object v0, p0, LNy1;->q0:Ldfd;

    .line 18
    .line 19
    :cond_1
    instance-of v0, p1, LGy1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, LGy1;

    .line 24
    .line 25
    iput-object p1, p0, LNy1;->r0:LGy1;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, LNy1;->q1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LNy1;->t1()LpI3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-boolean v0, LGI3;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LNy1;->Z:Ldx0;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LNy1;->c:LPy1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LNy1;->j0:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, LGz1;

    .line 27
    .line 28
    const-string v1, "Configuration retry limit has been exceeded. Create a new BraintreeFragment and try again."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, LNy1;->j0:I

    .line 40
    .line 41
    new-instance v5, LJy1;

    .line 42
    .line 43
    invoke-direct {v5, p0}, LJy1;-><init>(LNy1;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LKy1;

    .line 47
    .line 48
    invoke-direct {v6, p0}, LKy1;-><init>(LNy1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LNy1;->s1()Ldx0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ldx0;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "configVersion"

    .line 68
    .line 69
    const-string v3, "3"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0}, LNy1;->r1()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4}, Llva;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, LNy1;->s1()Ldx0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ldx0;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0}, Llzk;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "_timestamp"

    .line 120
    .line 121
    invoke-static {v2, v3}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    invoke-interface {v0, v3, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    sub-long/2addr v7, v9

    .line 136
    sget-wide v9, LGI3;->a:J

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    cmp-long v11, v7, v9

    .line 140
    .line 141
    if-lez v11, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :try_start_0
    const-string v7, ""

    .line 145
    .line 146
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, LpI3;

    .line 151
    .line 152
    invoke-direct {v2, v0}, LpI3;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    move-object v3, v2

    .line 156
    goto :goto_0

    .line 157
    :catch_0
    nop

    .line 158
    :goto_0
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-virtual {v5, v3}, LJy1;->c(LpI3;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sput-boolean v1, LGI3;->b:Z

    .line 165
    .line 166
    invoke-virtual {p0}, LNy1;->v1()LPy1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, LHt2;

    .line 171
    .line 172
    const/16 v7, 0xf

    .line 173
    .line 174
    move-object v3, p0

    .line 175
    invoke-direct/range {v2 .. v7}, LHt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4, v2}, LPy1;->a(Ljava/lang/String;LSS8;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x1

    .line 14
    const/16 v0, 0x34af

    .line 15
    .line 16
    if-eq v2, v0, :cond_2e

    .line 17
    .line 18
    const/16 v0, 0x34b0

    .line 19
    .line 20
    if-eq v2, v0, :cond_2b

    .line 21
    .line 22
    const/16 v0, 0x351c

    .line 23
    .line 24
    const-string v13, "client"

    .line 25
    .line 26
    const-string v14, "response_type"

    .line 27
    .line 28
    const-string v15, "webURL"

    .line 29
    .line 30
    const-string v11, "response"

    .line 31
    .line 32
    if-eq v2, v0, :cond_26

    .line 33
    .line 34
    const-string v10, ""

    .line 35
    .line 36
    const/16 v0, 0x351d

    .line 37
    .line 38
    if-eq v2, v0, :cond_20

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_17

    .line 44
    .line 45
    :pswitch_0
    invoke-static {v1, v3, v4}, Lxy8;->a(LNy1;ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_17

    .line 49
    .line 50
    :pswitch_1
    :try_start_0
    const-string v0, "com.braintreepayments.api.VisaCheckout"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v10, "onActivityResult"

    .line 57
    .line 58
    new-array v11, v8, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v12, LNy1;

    .line 61
    .line 62
    aput-object v12, v11, v6

    .line 63
    .line 64
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v12, v11, v9

    .line 67
    .line 68
    const-class v12, Landroid/content/Intent;

    .line 69
    .line 70
    aput-object v12, v11, v7

    .line 71
    .line 72
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-array v8, v8, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v8, v6

    .line 83
    .line 84
    aput-object v10, v8, v9

    .line 85
    .line 86
    aput-object v4, v8, v7

    .line 87
    .line 88
    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_17

    .line 92
    .line 93
    :catch_0
    nop

    .line 94
    goto/16 :goto_17

    .line 95
    .line 96
    :pswitch_2
    invoke-virtual {v1}, LNy1;->r1()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v8, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    .line 101
    .line 102
    const-string v7, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    .line 103
    .line 104
    invoke-static {v0}, Llzk;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :try_start_1
    invoke-interface {v9, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    array-length v12, v0

    .line 121
    invoke-virtual {v5, v0, v6, v12}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-class v12, LiX0;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_0

    .line 142
    .line 143
    sget-object v0, LiX0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LQR2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    :goto_0
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    move-object v5, v0

    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :cond_0
    :try_start_2
    const-class v12, LQR2;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    sget-object v0, LQR2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LQR2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_1
    :cond_1
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_1
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :goto_2
    const/4 v5, 0x0

    .line 224
    :goto_3
    instance-of v0, v5, LiX0;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    const-string v0, "paypal.billing-agreement"

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_2
    instance-of v0, v5, LQR2;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    const-string v0, "paypal.single-payment"

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    const-string v0, "paypal.unknown"

    .line 239
    .line 240
    :goto_4
    if-eqz v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v7, :cond_5

    .line 247
    .line 248
    const-string v7, "com.braintreepayments.api.WAS_BROWSER_SWITCH_RESULT"

    .line 249
    .line 250
    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_4

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_4
    const-string v7, "app-switch"

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_5
    :goto_5
    const-string v7, "browser-switch"

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    const-string v7, "unknown"

    .line 264
    .line 265
    :goto_6
    const-string v8, "."

    .line 266
    .line 267
    invoke-static {v0, v8, v7}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const-string v8, ".canceled"

    .line 272
    .line 273
    const/4 v0, -0x1

    .line 274
    if-ne v3, v0, :cond_1e

    .line 275
    .line 276
    if-eqz v4, :cond_1e

    .line 277
    .line 278
    if-eqz v5, :cond_1e

    .line 279
    .line 280
    invoke-virtual {v1}, LNy1;->r1()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LPdd;->b(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    sget-object v12, Ll4f;->a:Ll4f;

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    const-string v9, "environment"

    .line 294
    .line 295
    if-eqz v18, :cond_c

    .line 296
    .line 297
    sget-object v6, LPdd;->a:LUx3;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v4, v5, LQR2;->X:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_7

    .line 322
    .line 323
    new-instance v0, Lm5f;

    .line 324
    .line 325
    invoke-direct {v0}, Lm5f;-><init>()V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_7
    iget-object v2, v5, LQR2;->Y:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v4, v5, LQR2;->Z:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_8

    .line 346
    .line 347
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 354
    .line 355
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    new-instance v0, Lm5f;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-direct {v0, v4, v12, v2, v4}, Lm5f;-><init>(Ljava/lang/String;Ll4f;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catch_2
    move-exception v0

    .line 373
    new-instance v2, Lm5f;

    .line 374
    .line 375
    new-instance v4, LAU;

    .line 376
    .line 377
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v4}, Lm5f;-><init>(Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v2

    .line 384
    goto :goto_7

    .line 385
    :cond_8
    new-instance v0, Lm5f;

    .line 386
    .line 387
    new-instance v2, LAU;

    .line 388
    .line 389
    const-string v4, "The response contained inconsistent data."

    .line 390
    .line 391
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v2}, Lm5f;-><init>(Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    iget-object v2, v0, Lm5f;->b:LC5f;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_b

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    if-eq v2, v4, :cond_a

    .line 407
    .line 408
    const/4 v4, 0x2

    .line 409
    if-eq v2, v4, :cond_9

    .line 410
    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_9
    iget-object v2, v6, LUx3;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Landroid/content/Context;

    .line 416
    .line 417
    const/4 v4, 0x4

    .line 418
    invoke-virtual {v5, v2, v4}, LQR2;->a(Landroid/content/Context;I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :cond_a
    iget-object v2, v6, LUx3;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Landroid/content/Context;

    .line 426
    .line 427
    const/4 v4, 0x5

    .line 428
    invoke-virtual {v5, v2, v4}, LQR2;->a(Landroid/content/Context;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :cond_b
    iget-object v2, v6, LUx3;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Landroid/content/Context;

    .line 436
    .line 437
    const/4 v4, 0x3

    .line 438
    invoke-virtual {v5, v2, v4}, LQR2;->a(Landroid/content/Context;I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_13

    .line 448
    .line 449
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_13

    .line 458
    .line 459
    sget-object v0, LPdd;->a:LUx3;

    .line 460
    .line 461
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v4, v5, LQR2;->Y:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-object v6, v5, LQR2;->Z:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    if-eqz v16, :cond_d

    .line 482
    .line 483
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eqz v3, :cond_d

    .line 492
    .line 493
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_d

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    goto :goto_8

    .line 501
    :cond_d
    const/4 v3, 0x0

    .line 502
    :goto_8
    const-string v4, "error"

    .line 503
    .line 504
    if-eqz v3, :cond_11

    .line 505
    .line 506
    iget-object v0, v0, LUx3;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroid/content/Context;

    .line 509
    .line 510
    const/4 v3, 0x4

    .line 511
    invoke-virtual {v5, v0, v3}, LQR2;->a(Landroid/content/Context;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_e

    .line 523
    .line 524
    new-instance v2, Lm5f;

    .line 525
    .line 526
    new-instance v3, Lgeg;

    .line 527
    .line 528
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v3}, Lm5f;-><init>(Ljava/lang/Exception;)V

    .line 532
    .line 533
    .line 534
    :goto_9
    move-object v0, v2

    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :cond_e
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const-string v4, "code"

    .line 552
    .line 553
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_f

    .line 558
    .line 559
    sget-object v3, Ll4f;->b:Ll4f;

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_f
    move-object v3, v12

    .line 563
    :goto_a
    if-ne v12, v3, :cond_10

    .line 564
    .line 565
    :try_start_4
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v4, Lm5f;

    .line 570
    .line 571
    new-instance v6, Lorg/json/JSONObject;

    .line 572
    .line 573
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-direct {v4, v0, v3, v2, v6}, Lm5f;-><init>(Ljava/lang/String;Ll4f;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v0, v4

    .line 585
    goto :goto_c

    .line 586
    :catch_3
    move-exception v0

    .line 587
    goto :goto_b

    .line 588
    :cond_10
    const-string v6, "authorization_code"

    .line 589
    .line 590
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const-string v12, "email"

    .line 595
    .line 596
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v12, Lm5f;

    .line 601
    .line 602
    new-instance v15, Lorg/json/JSONObject;

    .line 603
    .line 604
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-direct {v12, v0, v3, v4, v2}, Lm5f;-><init>(Ljava/lang/String;Ll4f;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 612
    .line 613
    .line 614
    move-object v0, v12

    .line 615
    goto :goto_c

    .line 616
    :goto_b
    new-instance v2, Lm5f;

    .line 617
    .line 618
    new-instance v3, LAU;

    .line 619
    .line 620
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v2, v3}, Lm5f;-><init>(Ljava/lang/Exception;)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_11
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_12

    .line 632
    .line 633
    iget-object v0, v0, LUx3;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Landroid/content/Context;

    .line 636
    .line 637
    const/4 v3, 0x5

    .line 638
    invoke-virtual {v5, v0, v3}, LQR2;->a(Landroid/content/Context;I)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lm5f;

    .line 642
    .line 643
    new-instance v3, Lgeg;

    .line 644
    .line 645
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v3}, Lm5f;-><init>(Ljava/lang/Exception;)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_12
    iget-object v0, v0, LUx3;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Landroid/content/Context;

    .line 659
    .line 660
    const/4 v3, 0x5

    .line 661
    invoke-virtual {v5, v0, v3}, LQR2;->a(Landroid/content/Context;I)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lm5f;

    .line 665
    .line 666
    new-instance v2, LAU;

    .line 667
    .line 668
    const-string v3, "invalid wallet response"

    .line 669
    .line 670
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v2}, Lm5f;-><init>(Ljava/lang/Exception;)V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_13
    const/4 v4, 0x3

    .line 678
    invoke-virtual {v5, v0, v4}, LQR2;->a(Landroid/content/Context;I)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Lm5f;

    .line 682
    .line 683
    invoke-direct {v0}, Lm5f;-><init>()V

    .line 684
    .line 685
    .line 686
    :goto_c
    iget-object v2, v0, Lm5f;->b:LC5f;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_1d

    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    if-eq v2, v4, :cond_1c

    .line 696
    .line 697
    const/4 v4, 0x2

    .line 698
    if-eq v2, v4, :cond_14

    .line 699
    .line 700
    goto/16 :goto_12

    .line 701
    .line 702
    :cond_14
    invoke-virtual {v1}, LNy1;->r1()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v3, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    .line 707
    .line 708
    invoke-static {v2}, Llzk;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :try_start_5
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const/4 v6, 0x0

    .line 717
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    array-length v10, v4

    .line 726
    invoke-virtual {v8, v4, v6, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 730
    .line 731
    .line 732
    sget-object v4, LRdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-interface {v4, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, LRdd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 739
    .line 740
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 749
    .line 750
    .line 751
    goto :goto_d

    .line 752
    :catchall_1
    move-exception v0

    .line 753
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :catch_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 774
    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    :goto_d
    new-instance v2, LJdd;

    .line 778
    .line 779
    invoke-direct {v2}, LVed;-><init>()V

    .line 780
    .line 781
    .line 782
    new-instance v3, Lorg/json/JSONObject;

    .line 783
    .line 784
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 785
    .line 786
    .line 787
    iput-object v3, v2, LJdd;->Z:Lorg/json/JSONObject;

    .line 788
    .line 789
    iget-object v3, v5, LQR2;->c:Ljava/lang/String;

    .line 790
    .line 791
    iput-object v3, v2, LJdd;->Y:Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v4, :cond_15

    .line 794
    .line 795
    iget-object v3, v4, LRdd;->l0:Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v3, :cond_15

    .line 798
    .line 799
    iput-object v3, v2, LJdd;->f0:Ljava/lang/String;

    .line 800
    .line 801
    :cond_15
    instance-of v3, v5, LQR2;

    .line 802
    .line 803
    if-eqz v3, :cond_16

    .line 804
    .line 805
    if-eqz v4, :cond_16

    .line 806
    .line 807
    iget-object v3, v4, LRdd;->e0:Ljava/lang/String;

    .line 808
    .line 809
    iput-object v3, v2, LJdd;->e0:Ljava/lang/String;

    .line 810
    .line 811
    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-nez v3, :cond_17

    .line 816
    .line 817
    const-string v3, "paypal-app"

    .line 818
    .line 819
    iput-object v3, v2, LVed;->b:Ljava/lang/String;

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_17
    const-string v3, "paypal-browser"

    .line 823
    .line 824
    iput-object v3, v2, LVed;->b:Ljava/lang/String;

    .line 825
    .line 826
    :goto_e
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 827
    .line 828
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 829
    .line 830
    .line 831
    iget-object v4, v0, Lm5f;->a:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    .line 835
    .line 836
    new-instance v4, Lorg/json/JSONObject;

    .line 837
    .line 838
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 842
    .line 843
    .line 844
    iget-object v3, v0, Lm5f;->t:Lorg/json/JSONObject;

    .line 845
    .line 846
    if-eqz v3, :cond_18

    .line 847
    .line 848
    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    .line 850
    .line 851
    goto :goto_f

    .line 852
    :catch_5
    nop

    .line 853
    goto :goto_10

    .line 854
    :cond_18
    :goto_f
    iget-object v3, v0, Lm5f;->c:Ll4f;

    .line 855
    .line 856
    if-eqz v3, :cond_19

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 863
    .line 864
    .line 865
    :cond_19
    iget-object v0, v0, Lm5f;->X:Ljava/lang/String;

    .line 866
    .line 867
    if-eqz v0, :cond_1a

    .line 868
    .line 869
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    .line 870
    .line 871
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string v5, "display_string"

    .line 875
    .line 876
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    .line 878
    .line 879
    const-string v0, "user"

    .line 880
    .line 881
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 882
    .line 883
    .line 884
    :cond_1a
    move-object v5, v4

    .line 885
    goto :goto_11

    .line 886
    :goto_10
    const/4 v5, 0x0

    .line 887
    :goto_11
    if-eqz v5, :cond_1b

    .line 888
    .line 889
    iput-object v5, v2, LJdd;->Z:Lorg/json/JSONObject;

    .line 890
    .line 891
    :cond_1b
    new-instance v0, LJrc;

    .line 892
    .line 893
    const/16 v3, 0x15

    .line 894
    .line 895
    invoke-direct {v0, v3, v1}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, LNy1;->x1()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iput-object v3, v2, LVed;->X:Ljava/lang/String;

    .line 903
    .line 904
    new-instance v3, LQwi;

    .line 905
    .line 906
    invoke-direct {v3, v2, v1, v0}, LQwi;-><init>(LVed;LNy1;Lcfd;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v3}, LNy1;->I1(LFI3;)V

    .line 910
    .line 911
    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v2, ".succeeded"

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v1, v0}, LNy1;->G1(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_1c
    new-instance v2, LGz1;

    .line 934
    .line 935
    iget-object v0, v0, Lm5f;->Y:Ljava/lang/Throwable;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v2}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 945
    .line 946
    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v2, ".failed"

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v1, v0}, LNy1;->G1(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    goto :goto_12

    .line 968
    :cond_1d
    const/16 v2, 0x3517

    .line 969
    .line 970
    invoke-virtual {v1, v2}, LNy1;->C1(I)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v1, v0}, LNy1;->G1(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v1, v0}, LNy1;->G1(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz p2, :cond_1f

    .line 1011
    .line 1012
    const/16 v2, 0x3517

    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, LNy1;->C1(I)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1f
    :goto_12
    move/from16 v3, p2

    .line 1018
    .line 1019
    goto/16 :goto_17

    .line 1020
    .line 1021
    :cond_20
    const-string v2, "com.braintreepayments.api.PayPalTwoFactorAuth.PAYPAL_TWO_FACTOR_AUTH_REQUEST_KEY"

    .line 1022
    .line 1023
    invoke-virtual {v1}, LNy1;->r1()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-static {v3}, Llzk;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    :try_start_8
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    const/4 v6, 0x0

    .line 1036
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    array-length v7, v4

    .line 1045
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v4, LKdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1052
    .line 1053
    invoke-interface {v4, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, LKdd;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1058
    .line 1059
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_13

    .line 1071
    :catchall_2
    move-exception v0

    .line 1072
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :catch_6
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1093
    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    :goto_13
    const-string v2, "paypal-two-factor.browser-switch.canceled"

    .line 1097
    .line 1098
    move/from16 v3, p2

    .line 1099
    .line 1100
    const/4 v5, -0x1

    .line 1101
    if-ne v3, v5, :cond_25

    .line 1102
    .line 1103
    if-eqz p3, :cond_25

    .line 1104
    .line 1105
    if-eqz v4, :cond_25

    .line 1106
    .line 1107
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    if-eqz v5, :cond_21

    .line 1112
    .line 1113
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    goto :goto_14

    .line 1118
    :cond_21
    const/4 v5, 0x0

    .line 1119
    :goto_14
    const-string v6, "paypal-two-factor.browser-switch.failed"

    .line 1120
    .line 1121
    if-eqz v5, :cond_24

    .line 1122
    .line 1123
    const-string v7, "success"

    .line 1124
    .line 1125
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-nez v7, :cond_23

    .line 1130
    .line 1131
    const-string v4, "cancel"

    .line 1132
    .line 1133
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-nez v4, :cond_22

    .line 1138
    .line 1139
    invoke-virtual {v1, v6}, LNy1;->G1(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, LHy1;

    .line 1143
    .line 1144
    const-string v2, "Host path unknown: "

    .line 1145
    .line 1146
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_17

    .line 1157
    .line 1158
    :cond_22
    invoke-virtual {v1, v2}, LNy1;->G1(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, LNy1;->C1(I)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_17

    .line 1165
    .line 1166
    :cond_23
    const-string v0, "paypal-two-factor.browser-switch.succeeded"

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, LNy1;->G1(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v4}, LNy1;->A1(Lbfd;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_17

    .line 1175
    .line 1176
    :cond_24
    invoke-virtual {v1, v6}, LNy1;->G1(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v0, LHy1;

    .line 1180
    .line 1181
    const-string v2, "Host missing from browser switch response."

    .line 1182
    .line 1183
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_17

    .line 1190
    .line 1191
    :cond_25
    invoke-virtual {v1, v2}, LNy1;->G1(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, LNy1;->C1(I)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_17

    .line 1198
    .line 1199
    :cond_26
    const-string v2, "unknown.local-payment.webswitch.canceled"

    .line 1200
    .line 1201
    if-nez v3, :cond_27

    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, LNy1;->G1(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, LNy1;->C1(I)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_17

    .line 1210
    .line 1211
    :cond_27
    if-nez p3, :cond_28

    .line 1212
    .line 1213
    const/4 v4, 0x0

    .line 1214
    goto :goto_15

    .line 1215
    :cond_28
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    :goto_15
    if-nez v4, :cond_29

    .line 1220
    .line 1221
    const-string v0, "unknown.local-payment.webswitch-response.invalid"

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, LNy1;->G1(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, LHy1;

    .line 1227
    .line 1228
    const-string v2, "LocalPayment encountered an error, return URL is invalid."

    .line 1229
    .line 1230
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_17

    .line 1237
    .line 1238
    :cond_29
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    const-string v6, "local-payment-cancel"

    .line 1247
    .line 1248
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_2a

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, LNy1;->G1(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, LNy1;->C1(I)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_17

    .line 1265
    .line 1266
    :cond_2a
    new-instance v0, Lorg/json/JSONObject;

    .line 1267
    .line 1268
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    :try_start_9
    const-string v2, "merchant_account_id"

    .line 1272
    .line 1273
    const/4 v6, 0x0

    .line 1274
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1275
    .line 1276
    .line 1277
    new-instance v2, Lorg/json/JSONObject;

    .line 1278
    .line 1279
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    const-string v5, "intent"

    .line 1283
    .line 1284
    const-string v6, "sale"

    .line 1285
    .line 1286
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    new-instance v5, Lorg/json/JSONObject;

    .line 1291
    .line 1292
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    const-string v4, "options"

    .line 1304
    .line 1305
    new-instance v5, Lorg/json/JSONObject;

    .line 1306
    .line 1307
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    const-string v6, "validate"

    .line 1311
    .line 1312
    const/4 v7, 0x0

    .line 1313
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    const-string v4, "web"

    .line 1322
    .line 1323
    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    const-string v4, "correlation_id"

    .line 1328
    .line 1329
    invoke-virtual {v1}, LNy1;->r1()Landroid/content/Context;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    new-instance v6, LyW9;

    .line 1334
    .line 1335
    invoke-direct {v6}, LyW9;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v5}, LMrk;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    iput-object v7, v6, LyW9;->X:Ljava/lang/Object;

    .line 1343
    .line 1344
    invoke-static {v5, v6}, LNnk;->h(Landroid/content/Context;LyW9;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    const-string v4, "paypal_account"

    .line 1353
    .line 1354
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1355
    .line 1356
    .line 1357
    new-instance v2, Lorg/json/JSONObject;

    .line 1358
    .line 1359
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    const-string v4, "source"

    .line 1363
    .line 1364
    invoke-virtual {v2, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    const-string v4, "integration"

    .line 1369
    .line 1370
    invoke-virtual {v1}, LNy1;->w1()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    const-string v4, "sessionId"

    .line 1379
    .line 1380
    invoke-virtual {v1}, LNy1;->x1()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    const-string v4, "_meta"

    .line 1389
    .line 1390
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1}, LNy1;->v1()LPy1;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    const-string v4, "/v1/payment_methods/paypal_accounts"

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    new-instance v5, LYm2;

    .line 1404
    .line 1405
    const/4 v6, 0x1

    .line 1406
    invoke-direct {v5, v1, v6}, LYm2;-><init>(LNy1;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2, v4, v0, v5}, LPy1;->e(Ljava/lang/String;Ljava/lang/String;LSS8;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_17

    .line 1413
    .line 1414
    :cond_2b
    const/4 v0, -0x1

    .line 1415
    if-ne v3, v0, :cond_2d

    .line 1416
    .line 1417
    const-string v0, "pay-with-venmo.app-switch.success"

    .line 1418
    .line 1419
    invoke-virtual {v1, v0}, LNy1;->G1(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    const-string v0, "com.braintreepayments.api.EXTRA_PAYMENT_METHOD_NONCE"

    .line 1423
    .line 1424
    move-object/from16 v4, p3

    .line 1425
    .line 1426
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v1}, LNy1;->r1()Landroid/content/Context;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-static {v2}, Llzk;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    const-string v5, "com.braintreepayments.api.Venmo.VAULT_VENMO_KEY"

    .line 1439
    .line 1440
    const/4 v6, 0x0

    .line 1441
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-eqz v2, :cond_2c

    .line 1446
    .line 1447
    invoke-virtual {v1}, LNy1;->s1()Ldx0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    instance-of v2, v2, LQ63;

    .line 1452
    .line 1453
    if-eqz v2, :cond_2c

    .line 1454
    .line 1455
    new-instance v2, LPuj;

    .line 1456
    .line 1457
    invoke-direct {v2}, LVed;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    iput-object v0, v2, LPuj;->Y:Ljava/lang/String;

    .line 1461
    .line 1462
    new-instance v0, LKy1;

    .line 1463
    .line 1464
    invoke-direct {v0, v1}, LKy1;-><init>(LNy1;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1}, LNy1;->x1()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    iput-object v4, v2, LVed;->X:Ljava/lang/String;

    .line 1472
    .line 1473
    new-instance v4, LQwi;

    .line 1474
    .line 1475
    invoke-direct {v4, v2, v1, v0}, LQwi;-><init>(LVed;LNy1;Lcfd;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v4}, LNy1;->I1(LFI3;)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_17

    .line 1482
    .line 1483
    :cond_2c
    const-string v2, "com.braintreepayments.api.EXTRA_USER_NAME"

    .line 1484
    .line 1485
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    new-instance v4, LQuj;

    .line 1490
    .line 1491
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    iput-object v0, v4, Lbfd;->a:Ljava/lang/String;

    .line 1495
    .line 1496
    iput-object v2, v4, Lbfd;->b:Ljava/lang/String;

    .line 1497
    .line 1498
    iput-object v2, v4, LQuj;->t:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-virtual {v1, v4}, LNy1;->A1(Lbfd;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_17

    .line 1504
    .line 1505
    :cond_2d
    if-nez v3, :cond_35

    .line 1506
    .line 1507
    const-string v0, "pay-with-venmo.app-switch.canceled"

    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, LNy1;->G1(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_17

    .line 1513
    .line 1514
    :cond_2e
    const/4 v5, -0x1

    .line 1515
    if-eq v3, v5, :cond_2f

    .line 1516
    .line 1517
    goto/16 :goto_17

    .line 1518
    .line 1519
    :cond_2f
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    if-eqz v2, :cond_31

    .line 1524
    .line 1525
    const-string v0, "auth_response"

    .line 1526
    .line 1527
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v0}, LSwi;->a(Ljava/lang/String;)LSwi;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    iget-boolean v4, v2, LSwi;->b:Z

    .line 1536
    .line 1537
    if-eqz v4, :cond_30

    .line 1538
    .line 1539
    iget-object v0, v2, LSwi;->a:Lkn2;

    .line 1540
    .line 1541
    invoke-static {v1, v0}, LBek;->g(LNy1;Lkn2;)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_17

    .line 1545
    .line 1546
    :cond_30
    new-instance v2, LpR6;

    .line 1547
    .line 1548
    const/16 v4, 0x1a6

    .line 1549
    .line 1550
    invoke-direct {v2, v4, v0}, LpR6;-><init>(ILjava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v2}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_17

    .line 1557
    .line 1558
    :cond_31
    const-string v2, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP"

    .line 1559
    .line 1560
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    check-cast v2, LUwi;

    .line 1565
    .line 1566
    const-string v5, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE"

    .line 1567
    .line 1568
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    check-cast v5, Lssj;

    .line 1573
    .line 1574
    const-string v6, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT"

    .line 1575
    .line 1576
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    iget v6, v5, Lssj;->a:I

    .line 1581
    .line 1582
    packed-switch v6, :pswitch_data_1

    .line 1583
    .line 1584
    .line 1585
    const/16 v17, 0x0

    .line 1586
    .line 1587
    throw v17

    .line 1588
    :pswitch_3
    const-string v6, "TIMEOUT"

    .line 1589
    .line 1590
    goto :goto_16

    .line 1591
    :pswitch_4
    const-string v6, "CANCEL"

    .line 1592
    .line 1593
    goto :goto_16

    .line 1594
    :pswitch_5
    const-string v6, "FAILURE"

    .line 1595
    .line 1596
    goto :goto_16

    .line 1597
    :pswitch_6
    const-string v6, "NOACTION"

    .line 1598
    .line 1599
    goto :goto_16

    .line 1600
    :pswitch_7
    const-string v6, "SUCCESS"

    .line 1601
    .line 1602
    goto :goto_16

    .line 1603
    :pswitch_8
    const-string v6, "ERROR"

    .line 1604
    .line 1605
    :goto_16
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    const-string v8, "three-d-secure.verification-flow.cardinal-sdk.action-code."

    .line 1612
    .line 1613
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    invoke-virtual {v1, v6}, LNy1;->G1(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    iget v6, v5, Lssj;->a:I

    .line 1627
    .line 1628
    invoke-static {v6}, Llva;->L(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v6

    .line 1632
    if-eqz v6, :cond_34

    .line 1633
    .line 1634
    const/4 v7, 0x1

    .line 1635
    if-eq v6, v7, :cond_33

    .line 1636
    .line 1637
    const/4 v7, 0x2

    .line 1638
    if-eq v6, v7, :cond_33

    .line 1639
    .line 1640
    const/4 v7, 0x3

    .line 1641
    if-eq v6, v7, :cond_33

    .line 1642
    .line 1643
    const/4 v7, 0x4

    .line 1644
    if-eq v6, v7, :cond_32

    .line 1645
    .line 1646
    const/4 v4, 0x5

    .line 1647
    if-eq v6, v4, :cond_34

    .line 1648
    .line 1649
    goto :goto_17

    .line 1650
    :cond_32
    invoke-virtual {v1, v0}, LNy1;->C1(I)V

    .line 1651
    .line 1652
    .line 1653
    const-string v0, "three-d-secure.verification-flow.canceled"

    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, LNy1;->G1(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_17

    .line 1659
    :cond_33
    iget-object v0, v2, LUwi;->a:Lkn2;

    .line 1660
    .line 1661
    const-string v2, "three-d-secure.verification-flow.upgrade-payment-method.started"

    .line 1662
    .line 1663
    invoke-virtual {v1, v2}, LNy1;->G1(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v2, v0, Lbfd;->a:Ljava/lang/String;

    .line 1667
    .line 1668
    new-instance v5, Lorg/json/JSONObject;

    .line 1669
    .line 1670
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    :try_start_a
    const-string v6, "jwt"

    .line 1674
    .line 1675
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1676
    .line 1677
    .line 1678
    const-string v4, "paymentMethodNonce"

    .line 1679
    .line 1680
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 1681
    .line 1682
    .line 1683
    :catch_7
    invoke-virtual {v1}, LNy1;->v1()LPy1;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    const-string v6, "payment_methods/"

    .line 1688
    .line 1689
    const-string v7, "/three_d_secure/authenticate_from_jwt"

    .line 1690
    .line 1691
    invoke-static {v6, v2, v7}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    const-string v6, "/v1/"

    .line 1696
    .line 1697
    invoke-static {v6, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    new-instance v6, LB3i;

    .line 1706
    .line 1707
    const/16 v7, 0x11

    .line 1708
    .line 1709
    invoke-direct {v6, v0, v7, v1}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v4, v2, v5, v6}, LPy1;->e(Ljava/lang/String;Ljava/lang/String;LSS8;)V

    .line 1713
    .line 1714
    .line 1715
    const-string v0, "three-d-secure.verification-flow.completed"

    .line 1716
    .line 1717
    invoke-virtual {v1, v0}, LNy1;->G1(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_17

    .line 1721
    :cond_34
    new-instance v0, LHy1;

    .line 1722
    .line 1723
    iget-object v2, v5, Lssj;->b:Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1, v0}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 1729
    .line 1730
    .line 1731
    const-string v0, "three-d-secure.verification-flow.failed"

    .line 1732
    .line 1733
    invoke-virtual {v1, v0}, LNy1;->G1(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_35
    :goto_17
    if-nez v3, :cond_36

    .line 1737
    .line 1738
    invoke-virtual/range {p0 .. p1}, LNy1;->C1(I)V

    .line 1739
    .line 1740
    .line 1741
    :cond_36
    return-void

    .line 1742
    nop

    :pswitch_data_0
    .packed-switch 0x3517
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LNy1;->i0:Z

    .line 5
    iget-object v0, p0, LNy1;->s0:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LNy1;->s0:Landroid/content/Context;

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LNy1;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, ""

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".braintree"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNy1;->m0:Ljava/lang/String;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LHz1;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, LNy1;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LHz1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LNy1;->i0:Z

    .line 10
    .line 11
    new-instance v0, Lz84;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lz84;->a:LNy1;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lz84;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LNy1;->Y:Lz84;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.braintreepayments.api.EXTRA_SESSION_ID"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LNy1;->l0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LNy1;->k0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ldx0;

    .line 64
    .line 65
    iput-object v0, p0, LNy1;->Z:Ldx0;

    .line 66
    .line 67
    invoke-virtual {p0}, LNy1;->r1()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LCK;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LCK;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LNy1;->n0:LCK;

    .line 77
    .line 78
    iget-object v0, p0, LNy1;->c:LPy1;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, LPy1;

    .line 83
    .line 84
    iget-object v1, p0, LNy1;->Z:Ldx0;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LPy1;-><init>(Ldx0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LNy1;->c:LPy1;

    .line 90
    .line 91
    :cond_0
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string v0, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, LNy1;->g0:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    const-string v0, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LNy1;->h0:Z

    .line 113
    .line 114
    :try_start_0
    const-string v0, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, LpI3;

    .line 121
    .line 122
    invoke-direct {v0, p1}, LpI3;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, LNy1;->H1(LpI3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, LNy1;->Z:Ldx0;

    .line 130
    .line 131
    instance-of p1, p1, LwHi;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const-string p1, "started.client-key"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LNy1;->G1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string p1, "started.client-token"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, LNy1;->G1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :catch_0
    :goto_0
    invoke-virtual {p0}, LNy1;->o1()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNy1;->Y:Lz84;

    .line 5
    .line 6
    iget-object v0, v0, Lz84;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNy1;->X:Lux8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LQy1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQy1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LNy1;->F1(LQy1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LHz1;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LQy1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQy1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LNy1;->n1(LQy1;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LNy1;->i0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LNy1;->t1()LpI3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LNy1;->i0:Z

    .line 33
    .line 34
    invoke-virtual {p0}, LNy1;->D1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LNy1;->q1()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LNy1;->X:Lux8;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNy1;->g0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    .line 11
    .line 12
    iget-boolean v1, p0, LNy1;->h0:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LNy1;->e0:LpI3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LpI3;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNy1;->X:Lux8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LNy1;->p1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public q1()V
    .locals 4

    .line 1
    iget-object v0, p0, LNy1;->f0:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    iget-object v2, p0, LNy1;->f0:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LRse;

    .line 26
    .line 27
    invoke-interface {v2}, LRse;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, LRse;->run()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LNy1;->f0:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public r1()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LNy1;->s0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public s1()Ldx0;
    .locals 1

    .line 1
    iget-object v0, p0, LNy1;->Z:Ldx0;

    .line 2
    .line 3
    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LHy1;

    .line 8
    .line 9
    const-string p2, "BraintreeFragment is not attached to an Activity. Please ensure it is attached and try again."

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t1()LpI3;
    .locals 1

    .line 1
    iget-object v0, p0, LNy1;->e0:LpI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public u1()LOy1;
    .locals 1

    .line 1
    iget-object v0, p0, LNy1;->t:LOy1;

    .line 2
    .line 3
    return-object v0
.end method

.method public v1()LPy1;
    .locals 1

    .line 1
    iget-object v0, p0, LNy1;->c:LPy1;

    .line 2
    .line 3
    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNy1;->k0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNy1;->l0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
