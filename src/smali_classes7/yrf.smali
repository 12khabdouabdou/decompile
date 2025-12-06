.class public final Lyrf;
.super Lkt2;
.source "SourceFile"


# instance fields
.field public final Y:Lp09;

.field public final Z:LS0e;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:Z


# direct methods
.method public constructor <init>(Lp09;LS0e;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LBrf;->g0:LBrf;

    .line 2
    .line 3
    iget-object v1, p2, LS0e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyrf;->Y:Lp09;

    .line 14
    .line 15
    iput-object p2, p0, Lyrf;->Z:LS0e;

    .line 16
    .line 17
    iput-object p3, p0, Lyrf;->e0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p2, LS0e;->d:Ljava/util/List;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LC2e;

    .line 27
    .line 28
    iget-object v0, p1, LC2e;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LC2e;->c:LMi4;

    .line 31
    .line 32
    iget-object v1, v0, LMi4;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, LMi4;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, LC2e;->k:LMi4;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v4, LPi4;

    .line 42
    .line 43
    invoke-direct {v4, v2}, LPi4;-><init>(LMi4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    :goto_0
    iget-object p1, p1, LC2e;->j:Lcuj;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lcuj;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, LI2e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_0
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lyrf;->f0:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    move-object p1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v4}, LPi4;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    iput-object p1, p0, Lyrf;->g0:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p2, LS0e;->h:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, Lyrf;->h0:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p2, LS0e;->j:LOFh;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p1, LOFh;->b:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object p1, v3

    .line 110
    :goto_3
    iput-object p1, p0, Lyrf;->i0:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p2, LS0e;->k:Lcuj;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p1, Lcuj;->a:Ljava/util/List;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lauj;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p1, Lauj;->a:Ljava/util/Map;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    const-string v0, "MEDIUM"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    iput-object v3, p0, Lyrf;->j0:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p2, LS0e;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/4 v0, 0x1

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, LC2e;

    .line 161
    .line 162
    iget-object p2, p2, LC2e;->i:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    const/4 p3, 0x1

    .line 171
    :cond_6
    xor-int/lit8 p1, p3, 0x1

    .line 172
    .line 173
    iput-boolean p1, p0, Lyrf;->k0:Z

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyrf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyrf;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, LBrf;->g0:LBrf;

    .line 15
    .line 16
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lyrf;->Y:Lp09;

    .line 24
    .line 25
    iget-object v1, p1, Lyrf;->Y:Lp09;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp09;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lyrf;->Z:LS0e;

    .line 35
    .line 36
    iget-object v1, p1, Lyrf;->Z:LS0e;

    .line 37
    .line 38
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lyrf;->e0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lyrf;->e0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, LBrf;->g0:LBrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lyrf;->Y:Lp09;

    .line 12
    .line 13
    iget-object v2, v2, Lp09;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lyrf;->Z:LS0e;

    .line 20
    .line 21
    invoke-virtual {v2}, LS0e;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lyrf;->e0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScanCardUnlockProductItemViewModel(viewType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LBrf;->g0:LBrf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scannableId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyrf;->Y:Lp09;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", productInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyrf;->Z:LS0e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scannableData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyrf;->e0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final v(LKu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyrf;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
