.class public final LpB1;
.super Ljava/security/Provider;
.source "SourceFile"


# static fields
.field public static final X:[Ljava/lang/String;

.field public static final Y:[Ljava/lang/String;

.field public static final Z:[Ljava/lang/String;

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, LqB1;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "PBEPBKDF2"

    .line 19
    .line 20
    const-string v1, "PBEPKCS12"

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LpB1;->a:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "SipHash"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LpB1;->b:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v29, "VMPC"

    .line 37
    .line 38
    const-string v30, "VMPCKSA3"

    .line 39
    .line 40
    const-string v1, "AES"

    .line 41
    .line 42
    const-string v2, "ARC4"

    .line 43
    .line 44
    const-string v3, "Blowfish"

    .line 45
    .line 46
    const-string v4, "Camellia"

    .line 47
    .line 48
    const-string v5, "CAST5"

    .line 49
    .line 50
    const-string v6, "CAST6"

    .line 51
    .line 52
    const-string v7, "ChaCha"

    .line 53
    .line 54
    const-string v8, "DES"

    .line 55
    .line 56
    const-string v9, "DESede"

    .line 57
    .line 58
    const-string v10, "GOST28147"

    .line 59
    .line 60
    const-string v11, "Grainv1"

    .line 61
    .line 62
    const-string v12, "Grain128"

    .line 63
    .line 64
    const-string v13, "HC128"

    .line 65
    .line 66
    const-string v14, "HC256"

    .line 67
    .line 68
    const-string v15, "IDEA"

    .line 69
    .line 70
    const-string v16, "Noekeon"

    .line 71
    .line 72
    const-string v17, "RC2"

    .line 73
    .line 74
    const-string v18, "RC5"

    .line 75
    .line 76
    const-string v19, "RC6"

    .line 77
    .line 78
    const-string v20, "Rijndael"

    .line 79
    .line 80
    const-string v21, "Salsa20"

    .line 81
    .line 82
    const-string v22, "SEED"

    .line 83
    .line 84
    const-string v23, "Serpent"

    .line 85
    .line 86
    const-string v24, "Shacal2"

    .line 87
    .line 88
    const-string v25, "Skipjack"

    .line 89
    .line 90
    const-string v26, "TEA"

    .line 91
    .line 92
    const-string v27, "Twofish"

    .line 93
    .line 94
    const-string v28, "Threefish"

    .line 95
    .line 96
    const-string v31, "XTEA"

    .line 97
    .line 98
    const-string v32, "XSalsa20"

    .line 99
    .line 100
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LpB1;->c:[Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "X509"

    .line 107
    .line 108
    const-string v1, "IES"

    .line 109
    .line 110
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LpB1;->t:[Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "GOST"

    .line 117
    .line 118
    const-string v6, "ECGOST"

    .line 119
    .line 120
    const-string v1, "DSA"

    .line 121
    .line 122
    const-string v2, "DH"

    .line 123
    .line 124
    const-string v3, "EC"

    .line 125
    .line 126
    const-string v4, "RSA"

    .line 127
    .line 128
    const-string v7, "ElGamal"

    .line 129
    .line 130
    const-string v8, "DSTU4145"

    .line 131
    .line 132
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LpB1;->X:[Ljava/lang/String;

    .line 137
    .line 138
    const-string v15, "Skein"

    .line 139
    .line 140
    const-string v16, "SM3"

    .line 141
    .line 142
    const-string v1, "GOST3411"

    .line 143
    .line 144
    const-string v2, "MD2"

    .line 145
    .line 146
    const-string v3, "MD4"

    .line 147
    .line 148
    const-string v4, "MD5"

    .line 149
    .line 150
    const-string v5, "SHA1"

    .line 151
    .line 152
    const-string v6, "RIPEMD128"

    .line 153
    .line 154
    const-string v7, "RIPEMD160"

    .line 155
    .line 156
    const-string v8, "RIPEMD256"

    .line 157
    .line 158
    const-string v9, "RIPEMD320"

    .line 159
    .line 160
    const-string v10, "SHA224"

    .line 161
    .line 162
    const-string v11, "SHA256"

    .line 163
    .line 164
    const-string v12, "SHA384"

    .line 165
    .line 166
    const-string v13, "SHA512"

    .line 167
    .line 168
    const-string v14, "SHA3"

    .line 169
    .line 170
    const-string v17, "Tiger"

    .line 171
    .line 172
    const-string v18, "Whirlpool"

    .line 173
    .line 174
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, LpB1;->Y:[Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "BC"

    .line 181
    .line 182
    const-string v1, "PKCS12"

    .line 183
    .line 184
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, LpB1;->Z:[Ljava/lang/String;

    .line 189
    .line 190
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "BouncyCastle Security Provider v1.52"

    .line 2
    .line 3
    const-string v1, "BC"

    .line 4
    .line 5
    const-wide v2, 0x3ff851eb851eb852L    # 1.52

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v3, v0}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LoB1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LoB1;-><init>(LpB1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-class v2, LpB1;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v3, "$Mappings"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    aget-object v5, p1, v0

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    nop

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget-object v4, p1, v0

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    move-object v2, v1

    .line 69
    :goto_2
    if-nez v2, :cond_1

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    throw v1

    .line 81
    :catch_1
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :goto_3
    new-instance v2, Ljava/lang/InternalError;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "cannot create instance of "

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    aget-object p0, p1, v0

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "$Mappings : "

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v2, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_3
    return-void
.end method
