.class public final La4k;
.super LNx2;
.source "SourceFile"


# static fields
.field public static final e:Lv4k;

.field public static f:I = 0x0

.field public static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lv4k;->k()Lv4k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, La4k;->e:Lv4k;

    .line 6
    .line 7
    sget v0, La4k;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x6b

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, La4k;->g:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Li6k;Landroid/app/Activity;LZq0;Lcom/braintreepayments/api/ThreeDSecureActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, La4k;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, La4k;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Li6k;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Y"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    sget v0, La4k;->g:I

    .line 22
    .line 23
    xor-int/lit8 v1, v0, 0x5d

    .line 24
    .line 25
    and-int/lit8 v2, v0, 0x5d

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    not-int v2, v2

    .line 31
    or-int/lit8 v0, v0, 0x5d

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    neg-int v0, v0

    .line 35
    and-int v2, v1, v0

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    add-int/2addr v2, v0

    .line 39
    rem-int/lit16 v2, v2, 0x80

    .line 40
    .line 41
    sput v2, La4k;->f:I

    .line 42
    .line 43
    invoke-virtual {p0}, Li6k;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "N"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Li6k;->u()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget p3, La4k;->f:I

    .line 68
    .line 69
    add-int/lit8 p3, p3, 0x59

    .line 70
    .line 71
    rem-int/lit16 p3, p3, 0x80

    .line 72
    .line 73
    sput p3, La4k;->g:I

    .line 74
    .line 75
    iget-object p2, p2, LZq0;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, LB1j;

    .line 78
    .line 79
    invoke-static {p1, p0, p2}, LNx2;->a(Landroid/content/Context;Li6k;LB1j;)V

    .line 80
    .line 81
    .line 82
    sget p0, La4k;->f:I

    .line 83
    .line 84
    xor-int/lit8 p1, p0, 0x37

    .line 85
    .line 86
    and-int/lit8 p0, p0, 0x37

    .line 87
    .line 88
    or-int/2addr p0, p1

    .line 89
    shl-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    neg-int p1, p1

    .line 92
    xor-int p2, p0, p1

    .line 93
    .line 94
    and-int/2addr p0, p1

    .line 95
    shl-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    add-int/2addr p2, p0

    .line 98
    rem-int/lit16 p0, p2, 0x80

    .line 99
    .line 100
    sput p0, La4k;->g:I

    .line 101
    .line 102
    rem-int/lit8 p2, p2, 0x2

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    throw v1

    .line 108
    :cond_2
    new-instance p0, LpX0;

    .line 109
    .line 110
    const/16 v0, 0x2970

    .line 111
    .line 112
    invoke-direct {p0, v0}, LpX0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p0, p1, p2, p4}, La4k;->d(Lcom/braintreepayments/api/ThreeDSecureActivity;LpX0;Landroid/app/Activity;LZq0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget p0, La4k;->f:I

    .line 119
    .line 120
    xor-int/lit8 p1, p0, 0x5b

    .line 121
    .line 122
    and-int/lit8 p2, p0, 0x5b

    .line 123
    .line 124
    or-int/2addr p1, p2

    .line 125
    shl-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    not-int p2, p2

    .line 128
    or-int/lit8 p0, p0, 0x5b

    .line 129
    .line 130
    and-int/2addr p0, p2

    .line 131
    sub-int/2addr p1, p0

    .line 132
    rem-int/lit16 p0, p1, 0x80

    .line 133
    .line 134
    sput p0, La4k;->g:I

    .line 135
    .line 136
    rem-int/lit8 p1, p1, 0x2

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    throw v1

    .line 142
    :cond_4
    :goto_0
    new-instance p0, LpX0;

    .line 143
    .line 144
    const/16 v0, 0x296f

    .line 145
    .line 146
    invoke-direct {p0, v0}, LpX0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3, p0, p1, p2, p4}, La4k;->d(Lcom/braintreepayments/api/ThreeDSecureActivity;LpX0;Landroid/app/Activity;LZq0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget p0, La4k;->f:I

    .line 153
    .line 154
    add-int/lit8 p0, p0, 0x37

    .line 155
    .line 156
    rem-int/lit16 p1, p0, 0x80

    .line 157
    .line 158
    sput p1, La4k;->g:I

    .line 159
    .line 160
    rem-int/lit8 p0, p0, 0x2

    .line 161
    .line 162
    if-nez p0, :cond_5

    .line 163
    .line 164
    const/16 p0, 0x11

    .line 165
    .line 166
    div-int/lit8 p0, p0, 0x0

    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void
.end method

.method public static d(Lcom/braintreepayments/api/ThreeDSecureActivity;LpX0;Landroid/app/Activity;LZq0;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, La4k;->f:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x1b

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, La4k;->g:I

    .line 13
    .line 14
    sget-object v0, La4k;->e:Lv4k;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p4}, Lv4k;->j(LpX0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p4, Lssj;

    .line 22
    .line 23
    invoke-direct {p4, v2, p1}, Lssj;-><init>(ILpX0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p3, LZq0;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LIn2;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lv4k;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    invoke-virtual {p0, p4, p1}, Lcom/braintreepayments/api/ThreeDSecureActivity;->a0(Lssj;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget p0, La4k;->f:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x27

    .line 48
    .line 49
    rem-int/lit16 p0, p0, 0x80

    .line 50
    .line 51
    sput p0, La4k;->g:I

    .line 52
    .line 53
    :cond_0
    sget p0, La4k;->f:I

    .line 54
    .line 55
    xor-int/lit8 p1, p0, 0x77

    .line 56
    .line 57
    and-int/lit8 p2, p0, 0x77

    .line 58
    .line 59
    or-int/2addr p1, p2

    .line 60
    shl-int/2addr p1, v2

    .line 61
    not-int p2, p2

    .line 62
    or-int/lit8 p0, p0, 0x77

    .line 63
    .line 64
    and-int/2addr p0, p2

    .line 65
    sub-int/2addr p1, p0

    .line 66
    rem-int/lit16 p1, p1, 0x80

    .line 67
    .line 68
    sput p1, La4k;->g:I

    .line 69
    .line 70
    return-void
.end method
