.class public final LdTe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final m:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/util/Locale;

.field public h:[I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LdTe;->l:[I

    .line 10
    .line 11
    new-array v0, v2, [I

    .line 12
    .line 13
    sput-object v0, LdTe;->m:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/util/Locale;[I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LdTe;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LdTe;->a:I

    .line 7
    .line 8
    iput-object p3, p0, LdTe;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, LdTe;->c:I

    .line 11
    .line 12
    iput p2, p0, LdTe;->d:I

    .line 13
    .line 14
    iput-object p3, p0, LdTe;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ge v0, p1, :cond_9

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_8

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_8

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ge v0, p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    :goto_2
    if-ge v0, p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Character;->isLetter(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    :cond_1
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-static {p5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ltz v3, :cond_4

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v3, 0x0

    .line 110
    :goto_3
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 p1, 0x2

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v0, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 p1, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 p1, 0x3

    .line 132
    :goto_4
    iput-object p4, p0, LdTe;->g:Ljava/util/Locale;

    .line 133
    .line 134
    iput-object p5, p0, LdTe;->h:[I

    .line 135
    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    iput p2, p0, LdTe;->e:I

    .line 139
    .line 140
    iput-boolean p2, p0, LdTe;->f:Z

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    :goto_5
    if-lez v1, :cond_c

    .line 144
    .line 145
    sget-object p2, LdTe;->l:[I

    .line 146
    .line 147
    aget p2, p2, v1

    .line 148
    .line 149
    if-ne p2, p1, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_c
    :goto_6
    iput v1, p0, LdTe;->e:I

    .line 156
    .line 157
    iput-boolean v2, p0, LdTe;->f:Z

    .line 158
    .line 159
    :goto_7
    iput-boolean v2, p0, LdTe;->j:Z

    .line 160
    .line 161
    return-void
.end method
