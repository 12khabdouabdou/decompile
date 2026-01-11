.class public final Lic2;
.super Lks9;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:LREi;

.field public D:I

.field public E:I

.field public final z:Ljc2;


# direct methods
.method public constructor <init>(Ljc2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lks9;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic2;->z:Ljc2;

    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    iput p1, p0, Lic2;->A:I

    .line 9
    .line 10
    const-string p1, "info-sticker/CAMERA_ROLL"

    .line 11
    .line 12
    iput-object p1, p0, Lic2;->B:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, LaW1;

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, LaW1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LREi;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lic2;->C:LREi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final O(ZZ)LHJ1;
    .locals 5

    .line 1
    new-instance p1, LHJ1;

    .line 2
    .line 3
    invoke-direct {p1}, LHJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, LnJ1;

    .line 7
    .line 8
    invoke-direct {p2}, LnJ1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LnJ1$b;

    .line 12
    .line 13
    invoke-direct {v0}, LnJ1$b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgc2;

    .line 17
    .line 18
    invoke-direct {v1}, Lgc2;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxub;

    .line 22
    .line 23
    invoke-direct {v2}, Lxub;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lic2;->z:Ljc2;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljc2;->g()Lqc2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lqc2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lxub;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lgc2;->X:Lxub;

    .line 38
    .line 39
    iget v2, p0, Lic2;->D:I

    .line 40
    .line 41
    iput v2, v1, Lgc2;->Z:I

    .line 42
    .line 43
    iget v2, v1, Lgc2;->a:I

    .line 44
    .line 45
    iget v4, p0, Lic2;->E:I

    .line 46
    .line 47
    iput v4, v1, Lgc2;->e0:I

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    or-int/2addr v2, v4

    .line 52
    iput v2, v1, Lgc2;->a:I

    .line 53
    .line 54
    iput v4, v0, LnJ1$b;->a:I

    .line 55
    .line 56
    iput-object v1, v0, LnJ1$b;->b:Le57;

    .line 57
    .line 58
    iput-object v0, p2, LnJ1;->t:LnJ1$b;

    .line 59
    .line 60
    iput-object p2, p1, LHJ1;->c:LnJ1;

    .line 61
    .line 62
    new-instance p2, LHJ1$a;

    .line 63
    .line 64
    invoke-direct {p2}, LHJ1$a;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lkc2;

    .line 68
    .line 69
    invoke-direct {v0}, Lkc2;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljc2;->g()Lqc2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lqc2;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v2, Lqc2$a;->g0:Lqc2$a;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lqc2$a;->valueOf(Ljava/lang/String;)Lqc2$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    nop

    .line 95
    :goto_0
    if-nez v2, :cond_1

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v1, Lhc2;->a:[I

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    aget v1, v1, v2

    .line 106
    .line 107
    :goto_1
    const/4 v2, 0x1

    .line 108
    packed-switch v1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_2

    .line 113
    :pswitch_0
    const/4 v1, 0x4

    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    const/4 v1, 0x6

    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    const/4 v1, 0x5

    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    const/4 v1, 0x3

    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    const/4 v1, 0x2

    .line 124
    :goto_2
    iput v1, v0, Lkc2;->b:I

    .line 125
    .line 126
    iget v1, v0, Lkc2;->a:I

    .line 127
    .line 128
    or-int/2addr v1, v2

    .line 129
    iput v1, v0, Lkc2;->a:I

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    iput v1, p2, LHJ1$a;->a:I

    .line 134
    .line 135
    iput-object v0, p2, LHJ1$a;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, p1, LHJ1;->t:LHJ1$a;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lic2;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lic2;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lic2;->C:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method
