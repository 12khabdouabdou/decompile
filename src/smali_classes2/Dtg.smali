.class public final LDtg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LHN0;

.field public static final i:LHN0;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHN0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHN0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LDtg;->h:LHN0;

    .line 9
    .line 10
    new-instance v0, LHN0;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, LHN0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LDtg;->i:LHN0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LDtg;->a:I

    const/4 p1, 0x5

    .line 6
    new-array p1, p1, [LCtg;

    iput-object p1, p0, LDtg;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDtg;->f:Ljava/io/Serializable;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, LDtg;->b:I

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LDtg;->f:Ljava/io/Serializable;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LDtg;->a:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 5

    .line 1
    iget v0, p0, LDtg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LDtg;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    sget-object v0, LDtg;->h:LHN0;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, LDtg;->b:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, LDtg;->e:I

    .line 18
    .line 19
    iget-object v3, p0, LDtg;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [LCtg;

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    iput v0, p0, LDtg;->e:I

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, LCtg;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v2, p0, LDtg;->c:I

    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    iput v4, p0, LDtg;->c:I

    .line 41
    .line 42
    iput v2, v0, LCtg;->a:I

    .line 43
    .line 44
    iput p1, v0, LCtg;->b:I

    .line 45
    .line 46
    iput p2, v0, LCtg;->c:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget p2, p0, LDtg;->d:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, LDtg;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget p1, p0, LDtg;->d:I

    .line 57
    .line 58
    iget p2, p0, LDtg;->a:I

    .line 59
    .line 60
    if-le p1, p2, :cond_4

    .line 61
    .line 62
    sub-int/2addr p1, p2

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LCtg;

    .line 69
    .line 70
    iget v2, v0, LCtg;->b:I

    .line 71
    .line 72
    if-gt v2, p1, :cond_3

    .line 73
    .line 74
    iget p1, p0, LDtg;->d:I

    .line 75
    .line 76
    sub-int/2addr p1, v2

    .line 77
    iput p1, p0, LDtg;->d:I

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget p1, p0, LDtg;->e:I

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    if-ge p1, p2, :cond_2

    .line 86
    .line 87
    add-int/lit8 p2, p1, 0x1

    .line 88
    .line 89
    iput p2, p0, LDtg;->e:I

    .line 90
    .line 91
    aput-object v0, v3, p1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sub-int/2addr v2, p1

    .line 95
    iput v2, v0, LCtg;->b:I

    .line 96
    .line 97
    iget p2, p0, LDtg;->d:I

    .line 98
    .line 99
    sub-int/2addr p2, p1

    .line 100
    iput p2, p0, LDtg;->d:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void
.end method

.method public b(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, LDtg;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LDtg;->f:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Malformed DN: "

    .line 10
    .line 11
    if-ge v0, v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, LDtg;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    aget-char p1, v1, p1

    .line 18
    .line 19
    const/16 v4, 0x46

    .line 20
    .line 21
    const/16 v5, 0x41

    .line 22
    .line 23
    const/16 v6, 0x66

    .line 24
    .line 25
    const/16 v7, 0x61

    .line 26
    .line 27
    const/16 v8, 0x39

    .line 28
    .line 29
    const/16 v9, 0x30

    .line 30
    .line 31
    if-lt p1, v9, :cond_0

    .line 32
    .line 33
    if-gt p1, v8, :cond_0

    .line 34
    .line 35
    sub-int/2addr p1, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-lt p1, v7, :cond_1

    .line 38
    .line 39
    if-gt p1, v6, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x57

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-lt p1, v5, :cond_5

    .line 45
    .line 46
    if-gt p1, v4, :cond_5

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x37

    .line 49
    .line 50
    :goto_0
    aget-char v0, v1, v0

    .line 51
    .line 52
    if-lt v0, v9, :cond_2

    .line 53
    .line 54
    if-gt v0, v8, :cond_2

    .line 55
    .line 56
    sub-int/2addr v0, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-lt v0, v7, :cond_3

    .line 59
    .line 60
    if-gt v0, v6, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x57

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-lt v0, v5, :cond_4

    .line 66
    .line 67
    if-gt v0, v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x37

    .line 70
    .line 71
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 72
    .line 73
    add-int/2addr p1, v0

    .line 74
    return p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public c()C
    .locals 10

    .line 1
    iget v0, p0, LDtg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LDtg;->b:I

    .line 6
    .line 7
    iget v2, p0, LDtg;->a:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    iget-object v3, p0, LDtg;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [C

    .line 14
    .line 15
    aget-char v3, v3, v0

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eq v3, v4, :cond_7

    .line 20
    .line 21
    const/16 v4, 0x25

    .line 22
    .line 23
    if-eq v3, v4, :cond_7

    .line 24
    .line 25
    const/16 v4, 0x5c

    .line 26
    .line 27
    if-eq v3, v4, :cond_7

    .line 28
    .line 29
    const/16 v5, 0x5f

    .line 30
    .line 31
    if-eq v3, v5, :cond_7

    .line 32
    .line 33
    const/16 v5, 0x22

    .line 34
    .line 35
    if-eq v3, v5, :cond_7

    .line 36
    .line 37
    const/16 v5, 0x23

    .line 38
    .line 39
    if-eq v3, v5, :cond_7

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v3, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LDtg;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, LDtg;->b:I

    .line 52
    .line 53
    add-int/2addr v3, v1

    .line 54
    iput v3, p0, LDtg;->b:I

    .line 55
    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    if-ge v0, v3, :cond_0

    .line 59
    .line 60
    int-to-char v0, v0

    .line 61
    return v0

    .line 62
    :cond_0
    const/16 v5, 0xc0

    .line 63
    .line 64
    if-lt v0, v5, :cond_6

    .line 65
    .line 66
    const/16 v5, 0xf7

    .line 67
    .line 68
    if-gt v0, v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0xdf

    .line 71
    .line 72
    if-gt v0, v5, :cond_1

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v5, 0xef

    .line 79
    .line 80
    if-gt v0, v5, :cond_2

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xf

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    :goto_0
    const/4 v6, 0x0

    .line 90
    :goto_1
    if-ge v6, v5, :cond_5

    .line 91
    .line 92
    iget v7, p0, LDtg;->b:I

    .line 93
    .line 94
    add-int/lit8 v8, v7, 0x1

    .line 95
    .line 96
    iput v8, p0, LDtg;->b:I

    .line 97
    .line 98
    if-eq v8, v2, :cond_6

    .line 99
    .line 100
    iget-object v9, p0, LDtg;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, [C

    .line 103
    .line 104
    aget-char v8, v9, v8

    .line 105
    .line 106
    if-eq v8, v4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    iput v7, p0, LDtg;->b:I

    .line 112
    .line 113
    invoke-virtual {p0, v7}, LDtg;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, p0, LDtg;->b:I

    .line 118
    .line 119
    add-int/2addr v8, v1

    .line 120
    iput v8, p0, LDtg;->b:I

    .line 121
    .line 122
    and-int/lit16 v8, v7, 0xc0

    .line 123
    .line 124
    if-eq v8, v3, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 128
    .line 129
    and-int/lit8 v7, v7, 0x3f

    .line 130
    .line 131
    add-int/2addr v0, v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    int-to-char v0, v0

    .line 136
    return v0

    .line 137
    :cond_6
    :goto_2
    const/16 v0, 0x3f

    .line 138
    .line 139
    return v0

    .line 140
    :cond_7
    :pswitch_0
    return v3

    .line 141
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Unexpected end of DN: "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LDtg;->f:Ljava/io/Serializable;

    .line 151
    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()F
    .locals 6

    .line 1
    iget v0, p0, LDtg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LDtg;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LDtg;->i:LHN0;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, LDtg;->b:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, LDtg;->d:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float v3, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v2, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LCtg;

    .line 36
    .line 37
    iget v5, v4, LCtg;->b:I

    .line 38
    .line 39
    add-int/2addr v0, v5

    .line 40
    int-to-float v5, v0

    .line 41
    cmpl-float v5, v5, v3

    .line 42
    .line 43
    if-ltz v5, :cond_1

    .line 44
    .line 45
    iget v0, v4, LCtg;->c:F

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v1}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LCtg;

    .line 66
    .line 67
    iget v0, v0, LCtg;->c:F

    .line 68
    .line 69
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, LDtg;->b:I

    .line 2
    .line 3
    iget v1, p0, LDtg;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LDtg;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [C

    .line 12
    .line 13
    aget-char v3, v3, v0

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LDtg;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iput v0, p0, LDtg;->c:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LDtg;->b:I

    .line 31
    .line 32
    :goto_1
    iget v0, p0, LDtg;->b:I

    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, LDtg;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, [C

    .line 41
    .line 42
    aget-char v4, v4, v0

    .line 43
    .line 44
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    if-eq v4, v2, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, LDtg;->b:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v4, p0, LDtg;->f:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "Unexpected end of DN: "

    .line 58
    .line 59
    if-ge v0, v1, :cond_b

    .line 60
    .line 61
    iput v0, p0, LDtg;->d:I

    .line 62
    .line 63
    iget-object v6, p0, LDtg;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [C

    .line 66
    .line 67
    aget-char v0, v6, v0

    .line 68
    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    :goto_2
    iget v0, p0, LDtg;->b:I

    .line 72
    .line 73
    if-ge v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v6, p0, LDtg;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, [C

    .line 78
    .line 79
    aget-char v6, v6, v0

    .line 80
    .line 81
    if-eq v6, v3, :cond_3

    .line 82
    .line 83
    if-ne v6, v2, :cond_3

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, p0, LDtg;->b:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v6, p0, LDtg;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, [C

    .line 93
    .line 94
    aget-char v6, v6, v0

    .line 95
    .line 96
    if-ne v6, v3, :cond_4

    .line 97
    .line 98
    if-eq v0, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    :goto_3
    iget v0, p0, LDtg;->b:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, p0, LDtg;->b:I

    .line 124
    .line 125
    :goto_4
    iget v0, p0, LDtg;->b:I

    .line 126
    .line 127
    if-ge v0, v1, :cond_6

    .line 128
    .line 129
    iget-object v3, p0, LDtg;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, [C

    .line 132
    .line 133
    aget-char v3, v3, v0

    .line 134
    .line 135
    if-ne v3, v2, :cond_6

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, p0, LDtg;->b:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget v0, p0, LDtg;->d:I

    .line 143
    .line 144
    iget v1, p0, LDtg;->c:I

    .line 145
    .line 146
    sub-int v2, v0, v1

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    if-le v2, v3, :cond_a

    .line 150
    .line 151
    iget-object v2, p0, LDtg;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, [C

    .line 154
    .line 155
    add-int/lit8 v4, v1, 0x3

    .line 156
    .line 157
    aget-char v4, v2, v4

    .line 158
    .line 159
    const/16 v5, 0x2e

    .line 160
    .line 161
    if-ne v4, v5, :cond_a

    .line 162
    .line 163
    aget-char v4, v2, v1

    .line 164
    .line 165
    const/16 v5, 0x4f

    .line 166
    .line 167
    if-eq v4, v5, :cond_7

    .line 168
    .line 169
    const/16 v5, 0x6f

    .line 170
    .line 171
    if-ne v4, v5, :cond_a

    .line 172
    .line 173
    :cond_7
    add-int/lit8 v4, v1, 0x1

    .line 174
    .line 175
    aget-char v4, v2, v4

    .line 176
    .line 177
    const/16 v5, 0x49

    .line 178
    .line 179
    if-eq v4, v5, :cond_8

    .line 180
    .line 181
    add-int/lit8 v4, v1, 0x1

    .line 182
    .line 183
    aget-char v4, v2, v4

    .line 184
    .line 185
    const/16 v5, 0x69

    .line 186
    .line 187
    if-ne v4, v5, :cond_a

    .line 188
    .line 189
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 190
    .line 191
    aget-char v4, v2, v4

    .line 192
    .line 193
    const/16 v5, 0x44

    .line 194
    .line 195
    if-eq v4, v5, :cond_9

    .line 196
    .line 197
    add-int/lit8 v4, v1, 0x2

    .line 198
    .line 199
    aget-char v2, v2, v4

    .line 200
    .line 201
    const/16 v4, 0x64

    .line 202
    .line 203
    if-ne v2, v4, :cond_a

    .line 204
    .line 205
    :cond_9
    add-int/2addr v1, v3

    .line 206
    iput v1, p0, LDtg;->c:I

    .line 207
    .line 208
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, p0, LDtg;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, [C

    .line 213
    .line 214
    iget v3, p0, LDtg;->c:I

    .line 215
    .line 216
    sub-int/2addr v0, v3

    .line 217
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
