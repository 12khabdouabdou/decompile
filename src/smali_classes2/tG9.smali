.class public final LtG9;
.super Lqwk;
.source "SourceFile"


# static fields
.field public static final X:LtG9;

.field public static final Y:LtG9;

.field public static final Z:LtG9;

.field public static final c:LtG9;

.field public static final e0:LtG9;

.field public static final f0:LtG9;

.field public static final g0:LtG9;

.field public static final h0:LtG9;

.field public static final i0:LtG9;

.field public static final j0:LtG9;

.field public static final k0:LtG9;

.field public static final l0:LtG9;

.field public static final m0:LtG9;

.field public static final n0:LtG9;

.field public static final o0:LtG9;

.field public static final p0:LtG9;

.field public static final t:LtG9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LtG9;

    .line 2
    .line 3
    const-string v1, "RSA1_5"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LtG9;->c:LtG9;

    .line 9
    .line 10
    new-instance v0, LtG9;

    .line 11
    .line 12
    const-string v1, "RSA-OAEP"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LtG9;->t:LtG9;

    .line 18
    .line 19
    new-instance v0, LtG9;

    .line 20
    .line 21
    const-string v1, "RSA-OAEP-256"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LtG9;->X:LtG9;

    .line 27
    .line 28
    new-instance v0, LtG9;

    .line 29
    .line 30
    const-string v1, "A128KW"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LtG9;->Y:LtG9;

    .line 36
    .line 37
    new-instance v0, LtG9;

    .line 38
    .line 39
    const-string v1, "A192KW"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LtG9;->Z:LtG9;

    .line 45
    .line 46
    new-instance v0, LtG9;

    .line 47
    .line 48
    const-string v1, "A256KW"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LtG9;->e0:LtG9;

    .line 54
    .line 55
    new-instance v0, LtG9;

    .line 56
    .line 57
    const-string v1, "dir"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LtG9;->f0:LtG9;

    .line 63
    .line 64
    new-instance v0, LtG9;

    .line 65
    .line 66
    const-string v1, "ECDH-ES"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LtG9;->g0:LtG9;

    .line 72
    .line 73
    new-instance v0, LtG9;

    .line 74
    .line 75
    const-string v1, "ECDH-ES+A128KW"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LtG9;->h0:LtG9;

    .line 81
    .line 82
    new-instance v0, LtG9;

    .line 83
    .line 84
    const-string v1, "ECDH-ES+A192KW"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LtG9;->i0:LtG9;

    .line 90
    .line 91
    new-instance v0, LtG9;

    .line 92
    .line 93
    const-string v1, "ECDH-ES+A256KW"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LtG9;->j0:LtG9;

    .line 99
    .line 100
    new-instance v0, LtG9;

    .line 101
    .line 102
    const-string v1, "A128GCMKW"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LtG9;->k0:LtG9;

    .line 108
    .line 109
    new-instance v0, LtG9;

    .line 110
    .line 111
    const-string v1, "A192GCMKW"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LtG9;->l0:LtG9;

    .line 117
    .line 118
    new-instance v0, LtG9;

    .line 119
    .line 120
    const-string v1, "A256GCMKW"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LtG9;->m0:LtG9;

    .line 126
    .line 127
    new-instance v0, LtG9;

    .line 128
    .line 129
    const-string v1, "PBES2-HS256+A128KW"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LtG9;->n0:LtG9;

    .line 135
    .line 136
    new-instance v0, LtG9;

    .line 137
    .line 138
    const-string v1, "PBES2-HS384+A192KW"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, LtG9;->o0:LtG9;

    .line 144
    .line 145
    new-instance v0, LtG9;

    .line 146
    .line 147
    const-string v1, "PBES2-HS512+A256KW"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lqwk;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, LtG9;->p0:LtG9;

    .line 153
    .line 154
    return-void
.end method
