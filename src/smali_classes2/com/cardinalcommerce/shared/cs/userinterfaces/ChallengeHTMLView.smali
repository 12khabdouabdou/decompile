.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lmvk;


# static fields
.field public static r0:I = 0x0

.field public static s0:I = 0x1


# instance fields
.field public l0:Landroid/webkit/WebView;

.field public m0:Ljwk;

.field public n0:Z

.field public o0:Landroid/widget/ProgressBar;

.field public p0:Z

.field public final q0:LJz1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->n0:Z

    .line 6
    .line 7
    new-instance v0, LJz1;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, LJz1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->q0:LJz1;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)Landroid/widget/ProgressBar;
    .locals 4

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x3a

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x39

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v2, v0, 0x39

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    neg-int v2, v2

    .line 14
    neg-int v2, v2

    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v3, v1

    .line 19
    rem-int/lit16 v3, v3, 0x80

    .line 20
    .line 21
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->o0:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x49

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x49

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    neg-int v0, v0

    .line 31
    neg-int v0, v0

    .line 32
    xor-int v2, v1, v0

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    rem-int/lit16 v0, v2, 0x80

    .line 39
    .line 40
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 41
    .line 42
    rem-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x0

    .line 49
    .line 50
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final X()V
    .locals 3

    .line 1
    new-instance v0, Lqvk;

    .line 2
    .line 3
    invoke-direct {v0}, Lqvk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LSVi;->g:[C

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqvk;->a([C)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LZuk;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->m0:Ljwk;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LZuk;-><init>(Ljwk;Lqvk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a0(LZuk;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 22
    .line 23
    xor-int/lit8 v1, v0, 0x5f

    .line 24
    .line 25
    and-int/lit8 v2, v0, 0x5f

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    and-int/lit8 v2, v0, -0x60

    .line 31
    .line 32
    not-int v0, v0

    .line 33
    and-int/lit8 v0, v0, 0x5f

    .line 34
    .line 35
    or-int/2addr v0, v2

    .line 36
    neg-int v0, v0

    .line 37
    not-int v0, v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    rem-int/lit16 v0, v1, 0x80

    .line 42
    .line 43
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public final Y(Ljwk;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Ljwk;->z0:I

    .line 5
    .line 6
    xor-int/lit8 v1, v0, 0x28

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x28

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Ljwk;->A0:I

    .line 18
    .line 19
    iget-object p1, p1, Ljwk;->c:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 v0, v1, 0x37

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x37

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    neg-int v1, v1

    .line 27
    neg-int v1, v1

    .line 28
    and-int v2, v0, v1

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    add-int/2addr v2, v0

    .line 32
    rem-int/lit16 v0, v2, 0x80

    .line 33
    .line 34
    sput v0, Ljwk;->z0:I

    .line 35
    .line 36
    rem-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    div-int/lit8 v0, v0, 0x0

    .line 43
    .line 44
    :cond_0
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "\"POST\""

    .line 58
    .line 59
    const-string v1, "\"GET\""

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\"post\""

    .line 66
    .line 67
    const-string v1, "\"get\""

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "<input type=\"submit\""

    .line 74
    .line 75
    const-string v1, "<input type=\"submit\" name=\"submit\""

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 v0, 0x80

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 91
    .line 92
    and-int/lit8 v2, p1, -0x7a

    .line 93
    .line 94
    not-int v3, p1

    .line 95
    and-int/lit8 v3, v3, 0x79

    .line 96
    .line 97
    or-int/2addr v2, v3

    .line 98
    and-int/lit8 p1, p1, 0x79

    .line 99
    .line 100
    shl-int/2addr p1, v1

    .line 101
    add-int/2addr v2, p1

    .line 102
    rem-int/2addr v2, v0

    .line 103
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 104
    .line 105
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->l0:Landroid/webkit/WebView;

    .line 106
    .line 107
    const-string v6, "UTF-8"

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const-string v3, "HTTPS://EMV3DS/challenge"

    .line 111
    .line 112
    const-string v5, "text/html"

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 118
    .line 119
    and-int/lit8 v2, p1, 0x19

    .line 120
    .line 121
    or-int/lit8 p1, p1, 0x19

    .line 122
    .line 123
    neg-int p1, p1

    .line 124
    neg-int p1, p1

    .line 125
    not-int p1, p1

    .line 126
    invoke-static {v2, p1, v1, v0}, LbOi;->c(IIII)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 131
    .line 132
    :cond_1
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 133
    .line 134
    xor-int/lit8 v2, p1, 0x44

    .line 135
    .line 136
    and-int/lit8 p1, p1, 0x44

    .line 137
    .line 138
    shl-int/2addr p1, v1

    .line 139
    add-int/2addr v2, p1

    .line 140
    xor-int/lit8 p1, v2, -0x1

    .line 141
    .line 142
    shl-int/lit8 v1, v2, 0x1

    .line 143
    .line 144
    add-int/2addr p1, v1

    .line 145
    rem-int/2addr p1, v0

    .line 146
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 147
    .line 148
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    new-instance v0, LoA2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LoA2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LoA2;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 13
    .line 14
    xor-int/lit8 v1, v0, 0x63

    .line 15
    .line 16
    and-int/lit8 v2, v0, 0x63

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    not-int v2, v2

    .line 22
    or-int/lit8 v0, v0, 0x63

    .line 23
    .line 24
    and-int/2addr v0, v2

    .line 25
    neg-int v0, v0

    .line 26
    and-int v2, v1, v0

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    add-int/2addr v2, v0

    .line 30
    rem-int/lit16 v0, v2, 0x80

    .line 31
    .line 32
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 33
    .line 34
    rem-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x38

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x0

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x56

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x56

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const-string v1, "Activity closed"

    .line 22
    .line 23
    const-string v2, "HTML Challenge Screen"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, v1, v3}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->f0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x58

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v1, v3}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->f0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 60
    .line 61
    and-int/lit8 v1, v0, 0x4b

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x4b

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    rem-int/lit16 v0, v1, 0x80

    .line 67
    .line 68
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 69
    .line 70
    rem-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    throw v3
.end method

.method public final a0(LZuk;)V
    .locals 5

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x7

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    add-int/2addr v1, v2

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->p0:Z

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    xor-int/lit8 v0, v2, 0x11

    .line 25
    .line 26
    and-int/lit8 v1, v2, 0x11

    .line 27
    .line 28
    shl-int/2addr v1, v3

    .line 29
    add-int/2addr v0, v1

    .line 30
    rem-int/2addr v0, v4

    .line 31
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "CCA_CReq"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 51
    .line 52
    xor-int/lit8 v0, p1, 0x21

    .line 53
    .line 54
    and-int/lit8 v1, p1, 0x21

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    shl-int/2addr v0, v3

    .line 58
    and-int/lit8 v1, p1, -0x22

    .line 59
    .line 60
    not-int p1, p1

    .line 61
    const/16 v2, 0x21

    .line 62
    .line 63
    and-int/2addr p1, v2

    .line 64
    or-int/2addr p1, v1

    .line 65
    neg-int p1, p1

    .line 66
    not-int p1, p1

    .line 67
    invoke-static {v0, p1, v3, v4}, LbOi;->c(IIII)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 72
    .line 73
    or-int/lit8 v0, p1, 0x32

    .line 74
    .line 75
    shl-int/2addr v0, v3

    .line 76
    xor-int/lit8 p1, p1, 0x32

    .line 77
    .line 78
    sub-int/2addr v0, p1

    .line 79
    xor-int/lit8 p1, v0, -0x1

    .line 80
    .line 81
    shl-int/2addr v0, v3

    .line 82
    add-int/2addr p1, v0

    .line 83
    rem-int/2addr p1, v4

    .line 84
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x79

    .line 88
    .line 89
    rem-int/lit16 v1, v0, 0x80

    .line 90
    .line 91
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 92
    .line 93
    rem-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    const-string v1, "05"

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Z()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcvk;->c(Landroid/content/Context;)Lcvk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1, p0, v1}, Lcvk;->b(LZuk;Lmvk;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x4d

    .line 114
    .line 115
    div-int/lit8 p1, p1, 0x0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Z()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcvk;->c(Landroid/content/Context;)Lcvk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1, p0, v1}, Lcvk;->b(LZuk;Lmvk;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 133
    .line 134
    xor-int/lit8 v0, p1, 0x3

    .line 135
    .line 136
    and-int/lit8 v1, p1, 0x3

    .line 137
    .line 138
    or-int/2addr v0, v1

    .line 139
    shl-int/2addr v0, v3

    .line 140
    not-int v1, v1

    .line 141
    or-int/lit8 p1, p1, 0x3

    .line 142
    .line 143
    and-int/2addr p1, v1

    .line 144
    neg-int p1, p1

    .line 145
    not-int p1, p1

    .line 146
    invoke-static {v0, p1, v3, v4}, LbOi;->c(IIII)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 151
    .line 152
    and-int/lit8 v0, p1, 0x4b

    .line 153
    .line 154
    xor-int/lit8 p1, p1, 0x4b

    .line 155
    .line 156
    or-int/2addr p1, v0

    .line 157
    add-int/2addr v0, p1

    .line 158
    rem-int/2addr v0, v4

    .line 159
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    const/4 p1, 0x0

    .line 163
    throw p1
.end method

.method public final d0([C)V
    .locals 4

    .line 1
    new-instance v0, Lqvk;

    .line 2
    .line 3
    invoke-direct {v0}, Lqvk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lqvk;->g:I

    .line 7
    .line 8
    xor-int/lit8 v2, v1, 0x3

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    neg-int v1, v1

    .line 16
    or-int v3, v2, v1

    .line 17
    .line 18
    shl-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    xor-int/2addr v1, v2

    .line 21
    sub-int/2addr v3, v1

    .line 22
    rem-int/lit16 v1, v3, 0x80

    .line 23
    .line 24
    sput v1, Lqvk;->h:I

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput-object p1, v0, Lqvk;->c:[C

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x3c

    .line 33
    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 35
    .line 36
    :cond_0
    new-instance p1, LZuk;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->m0:Ljwk;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, LZuk;-><init>(Ljwk;Lqvk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a0(LZuk;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 47
    .line 48
    and-int/lit8 v0, p1, 0x39

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x39

    .line 51
    .line 52
    xor-int v1, v0, p1

    .line 53
    .line 54
    and-int/2addr p1, v0

    .line 55
    shl-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    add-int/2addr v1, p1

    .line 58
    rem-int/lit16 p1, v1, 0x80

    .line 59
    .line 60
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 61
    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public final e0()V
    .locals 3

    .line 1
    new-instance v0, Lqvk;

    .line 2
    .line 3
    invoke-direct {v0}, Lqvk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LSVi;->f:[C

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqvk;->a([C)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LZuk;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->m0:Ljwk;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LZuk;-><init>(Ljwk;Lqvk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a0(LZuk;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x59

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x59

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    neg-int v0, v0

    .line 29
    neg-int v0, v0

    .line 30
    and-int v2, v1, v0

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    add-int/2addr v2, v0

    .line 34
    rem-int/lit16 v0, v2, 0x80

    .line 35
    .line 36
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 37
    .line 38
    rem-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x0

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    new-instance v0, LoA2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LoA2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LoA2;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 13
    .line 14
    xor-int/lit8 v1, v0, 0x7d

    .line 15
    .line 16
    and-int/lit8 v2, v0, 0x7d

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    not-int v2, v2

    .line 22
    or-int/lit8 v0, v0, 0x7d

    .line 23
    .line 24
    and-int/2addr v0, v2

    .line 25
    neg-int v0, v0

    .line 26
    or-int v2, v1, v0

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    sub-int/2addr v2, v0

    .line 32
    rem-int/lit16 v0, v2, 0x80

    .line 33
    .line 34
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 35
    .line 36
    rem-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public final o(Ljwk;)V
    .locals 2

    .line 1
    new-instance v0, LlS0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LlS0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LlS0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, LlS0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 16
    .line 17
    xor-int/lit8 v0, p1, 0x29

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x29

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    shl-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 26
    .line 27
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x5

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    or-int v2, v1, v0

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const-string v0, "Back button pressed"

    .line 28
    .line 29
    const-string v1, "HTML Challenge Screen"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1, v0, v3}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->f0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1, v0, v3}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->f0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e0()V

    .line 59
    .line 60
    .line 61
    throw v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "finish_activity"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "challenge_timeout_activity"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->q0:LJz1;

    .line 24
    .line 25
    const/16 v4, 0x22

    .line 26
    .line 27
    if-lt v2, v4, :cond_1

    .line 28
    .line 29
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 30
    .line 31
    or-int/lit8 v4, v2, 0x5

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    xor-int/2addr v2, v1

    .line 36
    neg-int v2, v2

    .line 37
    xor-int v5, v4, v2

    .line 38
    .line 39
    and-int/2addr v2, v4

    .line 40
    shl-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int/2addr v5, v2

    .line 43
    rem-int/lit16 v2, v5, 0x80

    .line 44
    .line 45
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 46
    .line 47
    rem-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-static {p0, v3, p1}, LmZ;->B(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;LJz1;Landroid/content/IntentFilter;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0, v3, p1}, LmZ;->x(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;LJz1;Landroid/content/IntentFilter;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 63
    .line 64
    and-int/lit8 v2, p1, 0x7d

    .line 65
    .line 66
    xor-int/lit8 p1, p1, 0x7d

    .line 67
    .line 68
    or-int/2addr p1, v2

    .line 69
    neg-int p1, p1

    .line 70
    neg-int p1, p1

    .line 71
    and-int v3, v2, p1

    .line 72
    .line 73
    or-int/2addr p1, v2

    .line 74
    add-int/2addr v3, p1

    .line 75
    rem-int/lit16 v3, v3, 0x80

    .line 76
    .line 77
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 78
    .line 79
    :goto_0
    sget-object p1, LSVi;->a:[C

    .line 80
    .line 81
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 82
    .line 83
    and-int/lit8 v2, p1, 0x29

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x29

    .line 86
    .line 87
    add-int/2addr v2, p1

    .line 88
    rem-int/lit16 p1, v2, 0x80

    .line 89
    .line 90
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 91
    .line 92
    rem-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v2, 0x5f7c

    .line 101
    .line 102
    const/16 v3, 0x60f9

    .line 103
    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v2, 0x2000

    .line 113
    .line 114
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v2, "StepUpData"

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljwk;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->m0:Ljwk;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v2, "UiCustomization"

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LOqj;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "ActivityObserverDriven"

    .line 156
    .line 157
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->p0:Z

    .line 162
    .line 163
    const v2, 0x7f0e0030

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f0b1a88

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    const v3, 0x7f0b1a89

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 186
    .line 187
    new-instance v4, LqA2;

    .line 188
    .line 189
    invoke-direct {v4, v1}, LqA2;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object p0, v4, LqA2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setAnimationMatrix;->a(Ltwk;)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f0b1175

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/widget/ProgressBar;

    .line 205
    .line 206
    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->o0:Landroid/widget/ProgressBar;

    .line 207
    .line 208
    const v1, 0x7f0b1bee

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/webkit/WebView;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->l0:Landroid/webkit/WebView;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->l0:Landroid/webkit/WebView;

    .line 227
    .line 228
    new-instance v4, LpA2;

    .line 229
    .line 230
    invoke-direct {v4, v0, p0}, LpA2;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->m0:Ljwk;

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Y(Ljwk;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, p1}, Lnwk;->d(Lcom/cardinalcommerce/a/setAnimationMatrix;LOqj;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, p1, p0}, Lnwk;->a(Landroidx/appcompat/widget/Toolbar;LOqj;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 245
    .line 246
    .line 247
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 248
    .line 249
    and-int/lit8 v0, p1, 0x29

    .line 250
    .line 251
    not-int v1, v0

    .line 252
    or-int/lit8 p1, p1, 0x29

    .line 253
    .line 254
    and-int/2addr p1, v1

    .line 255
    shl-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    add-int/2addr p1, v0

    .line 258
    rem-int/lit16 p1, p1, 0x80

    .line 259
    .line 260
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 261
    .line 262
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, Ljak;->u(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 16
    .line 17
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v4, "HTML Challenge Screen"

    .line 23
    .line 24
    const-string v5, "Activity closed"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5, v1}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->q0:LJz1;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcvk;->c(Landroid/content/Context;)Lcvk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcvk;->d()V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0x41

    .line 47
    .line 48
    not-int v4, v1

    .line 49
    or-int/lit8 v0, v0, 0x41

    .line 50
    .line 51
    and-int/2addr v0, v4

    .line 52
    shl-int/2addr v1, v2

    .line 53
    or-int v4, v0, v1

    .line 54
    .line 55
    shl-int/lit8 v2, v4, 0x1

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    sub-int/2addr v2, v0

    .line 59
    rem-int/2addr v2, v3

    .line 60
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 61
    .line 62
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x59

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x59

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->n0:Z

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x2b

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2b

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    and-int v1, v2, v0

    .line 13
    .line 14
    or-int/2addr v0, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    const-string v3, "Challenge Screen back to foreground"

    .line 26
    .line 27
    const-string v4, "HTML Challenge Screen"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v4, v3, v5}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->n0:Z

    .line 40
    .line 41
    const/16 v3, 0x2e

    .line 42
    .line 43
    div-int/lit8 v3, v3, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v4, v3, v5}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->n0:Z

    .line 56
    .line 57
    xor-int/2addr v1, v0

    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    :goto_0
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 61
    .line 62
    xor-int/lit8 v3, v1, 0xd

    .line 63
    .line 64
    and-int/lit8 v4, v1, 0xd

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    shl-int/2addr v3, v0

    .line 68
    and-int/lit8 v4, v1, -0xe

    .line 69
    .line 70
    not-int v1, v1

    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    and-int/2addr v1, v6

    .line 74
    or-int/2addr v1, v4

    .line 75
    neg-int v1, v1

    .line 76
    not-int v1, v1

    .line 77
    sub-int/2addr v3, v1

    .line 78
    sub-int/2addr v3, v0

    .line 79
    rem-int/lit16 v1, v3, 0x80

    .line 80
    .line 81
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 82
    .line 83
    rem-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->m0:Ljwk;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljwk;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v5, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-direct {v5, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 122
    .line 123
    and-int/lit8 v3, v1, 0x67

    .line 124
    .line 125
    not-int v4, v3

    .line 126
    or-int/lit8 v1, v1, 0x67

    .line 127
    .line 128
    and-int/2addr v1, v4

    .line 129
    shl-int/2addr v3, v0

    .line 130
    and-int v4, v1, v3

    .line 131
    .line 132
    or-int/2addr v1, v3

    .line 133
    add-int/2addr v4, v1

    .line 134
    rem-int/2addr v4, v2

    .line 135
    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 136
    .line 137
    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->l0:Landroid/webkit/WebView;

    .line 138
    .line 139
    const-string v7, "UTF-8"

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const-string v4, "HTTPS://EMV3DS/challenge/refresh"

    .line 143
    .line 144
    const-string v6, "text/html"

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 150
    .line 151
    xor-int/lit8 v3, v1, 0x43

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x43

    .line 154
    .line 155
    or-int/2addr v1, v3

    .line 156
    shl-int/2addr v1, v0

    .line 157
    neg-int v3, v3

    .line 158
    not-int v3, v3

    .line 159
    invoke-static {v1, v3, v0, v2}, LbOi;->c(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 164
    .line 165
    :cond_2
    :goto_1
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 166
    .line 167
    xor-int/lit8 v3, v1, 0x59

    .line 168
    .line 169
    and-int/lit8 v4, v1, 0x59

    .line 170
    .line 171
    or-int/2addr v3, v4

    .line 172
    shl-int/2addr v3, v0

    .line 173
    not-int v4, v4

    .line 174
    or-int/lit8 v1, v1, 0x59

    .line 175
    .line 176
    and-int/2addr v1, v4

    .line 177
    neg-int v1, v1

    .line 178
    not-int v1, v1

    .line 179
    invoke-static {v3, v1, v0, v2}, LbOi;->c(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 184
    .line 185
    and-int/lit8 v3, v1, 0xb

    .line 186
    .line 187
    not-int v4, v3

    .line 188
    or-int/lit8 v1, v1, 0xb

    .line 189
    .line 190
    and-int/2addr v1, v4

    .line 191
    shl-int/2addr v3, v0

    .line 192
    not-int v3, v3

    .line 193
    invoke-static {v1, v3, v0, v2}, LbOi;->c(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->m0:Ljwk;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljwk;->l()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    throw v5

    .line 210
    :cond_4
    :goto_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 211
    .line 212
    .line 213
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 214
    .line 215
    xor-int/lit8 v3, v1, 0x55

    .line 216
    .line 217
    and-int/lit8 v4, v1, 0x55

    .line 218
    .line 219
    or-int/2addr v3, v4

    .line 220
    shl-int/2addr v3, v0

    .line 221
    and-int/lit8 v4, v1, -0x56

    .line 222
    .line 223
    not-int v1, v1

    .line 224
    and-int/lit8 v1, v1, 0x55

    .line 225
    .line 226
    or-int/2addr v1, v4

    .line 227
    neg-int v1, v1

    .line 228
    not-int v1, v1

    .line 229
    invoke-static {v3, v1, v0, v2}, LbOi;->c(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 234
    .line 235
    return-void
.end method
