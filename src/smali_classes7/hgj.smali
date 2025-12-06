.class public final Lhgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXl9;


# instance fields
.field public X:Ljava/io/BufferedInputStream;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Ljava/lang/Long;

.field public final a:LrE9;

.field public final b:J

.field public c:LiN6;

.field public final t:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;JLiN6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LrE9;

    .line 6
    .line 7
    iput-object v0, p0, Lhgj;->a:LrE9;

    .line 8
    .line 9
    iput-wide p2, p0, Lhgj;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lhgj;->c:LiN6;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    div-long/2addr p2, v0

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr p2, v2

    .line 21
    mul-long p2, p2, v0

    .line 22
    .line 23
    :cond_0
    iput-wide p2, p0, Lhgj;->t:J

    .line 24
    .line 25
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lhgj;->X:Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhgj;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A1()Ljava/io/InputStream;
    .locals 7

    .line 1
    iget-object v0, p0, Lhgj;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    iget-object v3, p0, Lhgj;->a:LrE9;

    .line 14
    .line 15
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhgj;->X:Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lhgj;->c:LiN6;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LiN6;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, LiN6;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lhgj;->X:Ljava/io/BufferedInputStream;

    .line 47
    .line 48
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 49
    .line 50
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    const-string v6, "AES"

    .line 57
    .line 58
    invoke-direct {v5, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LDZ2;

    .line 70
    .line 71
    invoke-direct {v0, v1, v4}, LDZ2;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LbN6;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v0, v2}, LbN6;-><init>(Ljava/io/InputStream;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lhgj;->X:Ljava/io/BufferedInputStream;

    .line 82
    .line 83
    new-instance v1, LbN6;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, v0, v2}, LbN6;-><init>(Ljava/io/InputStream;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lhgj;->Z:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/io/FilterInputStream;->skip(J)J

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgj;->X:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
