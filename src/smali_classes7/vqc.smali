.class public final Lvqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:[B

.field public final synthetic Z:[B

.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Lmk;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;I[B[BLmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqc;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-wide p2, p0, Lvqc;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lvqc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lvqc;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lvqc;->X:I

    .line 13
    .line 14
    iput-object p7, p0, Lvqc;->Y:[B

    .line 15
    .line 16
    iput-object p8, p0, Lvqc;->Z:[B

    .line 17
    .line 18
    iput-object p9, p0, Lvqc;->e0:Lmk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "encryption_key"

    .line 2
    .line 3
    iget-object v1, p0, Lvqc;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 19
    .line 20
    sget-object v5, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 21
    .line 22
    invoke-direct {v4, v0, v5}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "encryption_iv"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-virtual {v4, v2}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 38
    .line 39
    .line 40
    move-object v2, v4

    .line 41
    :cond_1
    const-string v0, "url"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    const-string v3, "BIG_ENDIAN"

    .line 53
    .line 54
    invoke-static {v3}, LCb3;->i(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-wide v4, p0, Lvqc;->b:J

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    :cond_3
    new-instance v7, Lcom/snap/composer/foundation/Long;

    .line 67
    .line 68
    const-wide v8, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v8, v4

    .line 74
    long-to-double v8, v8

    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    shr-long v3, v4, v3

    .line 78
    .line 79
    long-to-double v3, v3

    .line 80
    invoke-direct {v7, v8, v9, v3, v4}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lvqc;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v8, v3

    .line 90
    :goto_0
    iget-object v3, p0, Lvqc;->t:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    move-object v9, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v9, v3

    .line 97
    :goto_1
    new-instance v10, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v10, v0, v1}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v2}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lvqc;->X:I

    .line 107
    .line 108
    int-to-double v11, v0

    .line 109
    new-instance v6, Lcom/snap/music/core/composer/PickerTrack;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v12}, Lcom/snap/music/core/composer/PickerTrack;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;D)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lvqc;->Z:[B

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Lcom/snap/music/core/composer/PickerTrack;->k([B)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 120
    .line 121
    iget-object v1, p0, Lvqc;->Y:[B

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    invoke-direct {v0, v6, v1, v2, v3}, Lcom/snap/music/core/composer/PickerSelectedTrack;-><init>(Lcom/snap/music/core/composer/PickerTrack;[BD)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lvqc;->e0:Lmk;

    .line 129
    .line 130
    iput-object v0, v1, Lmk;->N:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v0
.end method
