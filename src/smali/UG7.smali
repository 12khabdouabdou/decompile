.class public final LUG7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:LUG7;


# instance fields
.field public a:LeQi;

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Float;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/Integer;

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LUG7;

    .line 2
    .line 3
    const/high16 v9, -0x1000000

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-direct/range {v0 .. v13}, LUG7;-><init>(LeQi;FLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;IIZLjava/lang/Integer;F)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LUG7;->n:LUG7;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LeQi;FLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;IIZLjava/lang/Integer;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUG7;->a:LeQi;

    .line 5
    .line 6
    iput p2, p0, LUG7;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LUG7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LUG7;->d:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, LUG7;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, LUG7;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, LUG7;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, LUG7;->h:Ljava/lang/Float;

    .line 19
    .line 20
    iput p9, p0, LUG7;->i:I

    .line 21
    .line 22
    iput p10, p0, LUG7;->j:I

    .line 23
    .line 24
    iput-boolean p11, p0, LUG7;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, LUG7;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    iput p13, p0, LUG7;->m:F

    .line 29
    .line 30
    return-void
.end method

.method public static b(LUG7;)LUG7;
    .locals 14

    .line 1
    iget-object v1, p0, LUG7;->a:LeQi;

    .line 2
    .line 3
    iget v2, p0, LUG7;->b:F

    .line 4
    .line 5
    iget-object v3, p0, LUG7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LUG7;->d:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v5, p0, LUG7;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, p0, LUG7;->f:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v7, p0, LUG7;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v8, p0, LUG7;->h:Ljava/lang/Float;

    .line 16
    .line 17
    iget v9, p0, LUG7;->i:I

    .line 18
    .line 19
    iget v10, p0, LUG7;->j:I

    .line 20
    .line 21
    iget-boolean v11, p0, LUG7;->k:Z

    .line 22
    .line 23
    iget-object v12, p0, LUG7;->l:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v13, p0, LUG7;->m:F

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, LUG7;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, LUG7;-><init>(LeQi;FLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;IIZLjava/lang/Integer;F)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LUG7;->k:Z

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v4, 0x2e39a2

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string v3, "title3"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v3, p0, LUG7;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/high16 p1, 0x41880000    # 17.0f

    .line 35
    .line 36
    iput p1, p0, LUG7;->b:F

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string v3, "title2"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v3, p0, LUG7;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/high16 p1, 0x41980000    # 19.0f

    .line 51
    .line 52
    iput p1, p0, LUG7;->b:F

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    const-string v3, "title1"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object v3, p0, LUG7;->c:Ljava/lang/String;

    .line 65
    .line 66
    const/high16 p1, 0x41c80000    # 25.0f

    .line 67
    .line 68
    iput p1, p0, LUG7;->b:F

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string v3, "body"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    :goto_0
    const-string v2, " "

    .line 80
    .line 81
    filled-new-array {v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-static {p1, v2, v0, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, LUG7;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x1

    .line 103
    if-le v0, v2, :cond_4

    .line 104
    .line 105
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "px"

    .line 112
    .line 113
    invoke-static {v0, v3}, Lkti;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "pt"

    .line 118
    .line 119
    invoke-static {v0, v3}, Lkti;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LUG7;->b:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x3

    .line 134
    if-lt v0, v3, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "unscaled"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iput-boolean v2, p0, LUG7;->k:Z

    .line 156
    .line 157
    return-void

    .line 158
    :catch_0
    new-instance v0, Lhp0;

    .line 159
    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, "Found "

    .line 165
    .line 166
    const-string v2, ", expected float for font size"

    .line 167
    .line 168
    invoke-static {v1, v2, p1}, Lnfe;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    return-void

    .line 177
    :cond_5
    iput-object v3, p0, LUG7;->c:Ljava/lang/String;

    .line 178
    .line 179
    const/high16 p1, 0x41600000    # 14.0f

    .line 180
    .line 181
    iput p1, p0, LUG7;->b:F

    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch -0x340fd727
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LfH7;LtSi;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    iget-object v4, p0, LUG7;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    new-instance v0, LYG7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LYG7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LfH7;->d(LYG7;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LtSi;->e(LYG7;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LUG7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LUG7;

    .line 12
    .line 13
    iget-object v0, p0, LUG7;->a:LeQi;

    .line 14
    .line 15
    iget-object v1, p1, LUG7;->a:LeQi;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, LUG7;->b:F

    .line 22
    .line 23
    iget v1, p1, LUG7;->b:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LUG7;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, LUG7;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LUG7;->d:Ljava/lang/Float;

    .line 46
    .line 47
    iget-object v1, p1, LUG7;->d:Ljava/lang/Float;

    .line 48
    .line 49
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, LUG7;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, p1, LUG7;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, LUG7;->f:Ljava/lang/Float;

    .line 68
    .line 69
    iget-object v1, p1, LUG7;->f:Ljava/lang/Float;

    .line 70
    .line 71
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, LUG7;->g:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v1, p1, LUG7;->g:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, LUG7;->h:Ljava/lang/Float;

    .line 90
    .line 91
    iget-object v1, p1, LUG7;->h:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget v0, p0, LUG7;->i:I

    .line 101
    .line 102
    iget v1, p1, LUG7;->i:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget v0, p0, LUG7;->j:I

    .line 108
    .line 109
    iget v1, p1, LUG7;->j:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-boolean v0, p0, LUG7;->k:Z

    .line 115
    .line 116
    iget-boolean v1, p1, LUG7;->k:Z

    .line 117
    .line 118
    if-eq v0, v1, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, LUG7;->l:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v1, p1, LUG7;->l:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget v0, p0, LUG7;->m:F

    .line 133
    .line 134
    iget p1, p1, LUG7;->m:F

    .line 135
    .line 136
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_e

    .line 141
    .line 142
    :goto_0
    const/4 p1, 0x0

    .line 143
    return p1

    .line 144
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 145
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LUG7;->a:LeQi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v3, p0, LUG7;->b:F

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, LToi;->d(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, LUG7;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v3, p0, LUG7;->d:Ljava/lang/Float;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v3, p0, LUG7;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_3
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v3, p0, LUG7;->f:Ljava/lang/Float;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_4
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v3, p0, LUG7;->g:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_5
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v3, p0, LUG7;->h:Ljava/lang/Float;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget v3, p0, LUG7;->i:I

    .line 101
    .line 102
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget v3, p0, LUG7;->j:I

    .line 106
    .line 107
    invoke-static {v3, v0, v2}, LToi;->e(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v3, p0, LUG7;->k:Z

    .line 112
    .line 113
    invoke-static {v3}, LTu7;->h(Z)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v0

    .line 118
    mul-int/lit8 v3, v3, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, LUG7;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_7
    add-int/2addr v3, v1

    .line 130
    mul-int/lit8 v3, v3, 0x1f

    .line 131
    .line 132
    iget v0, p0, LUG7;->m:F

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v3

    .line 139
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, LUG7;->a:LeQi;

    .line 2
    .line 3
    iget v1, p0, LUG7;->b:F

    .line 4
    .line 5
    iget-object v2, p0, LUG7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LUG7;->d:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, LUG7;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, LUG7;->f:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v6, p0, LUG7;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, LUG7;->h:Ljava/lang/Float;

    .line 16
    .line 17
    iget v8, p0, LUG7;->i:I

    .line 18
    .line 19
    iget v9, p0, LUG7;->j:I

    .line 20
    .line 21
    iget-boolean v10, p0, LUG7;->k:Z

    .line 22
    .line 23
    iget-object v11, p0, LUG7;->l:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v12, p0, LUG7;->m:F

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "FontAttributes(textDecoration="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", fontSize="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", fontName="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", lineHeight="

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", numberOfLines="

    .line 62
    .line 63
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", letterSpacing="

    .line 70
    .line 71
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", adjustsFontSizeToFitWidth="

    .line 78
    .line 79
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", minimumScaleFactor="

    .line 86
    .line 87
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", color="

    .line 94
    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", alignment="

    .line 102
    .line 103
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, LbOi;->j(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", isUnscaled="

    .line 114
    .line 115
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", outlineColor="

    .line 122
    .line 123
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", outlineWidth="

    .line 130
    .line 131
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ")"

    .line 135
    .line 136
    invoke-static {v13, v12, v0}, LvO;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
