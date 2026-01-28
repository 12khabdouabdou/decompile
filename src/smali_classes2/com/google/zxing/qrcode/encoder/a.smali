.class public abstract Lcom/google/zxing/qrcode/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/a;->a:[I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/zxing/qrcode/encoder/a;->b:Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;Leb/a;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Leb/a;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Leb/a;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/a;->p(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/zxing/qrcode/encoder/a;->p(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v4

    const/16 v3, 0xb

    invoke-virtual {p1, v2, v3}, Leb/a;->c(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p1, v2, v1}, Leb/a;->c(II)V

    move v1, v4

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Leb/a;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/a;->e(Ljava/lang/String;Leb/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/zxing/qrcode/encoder/a;->a(Ljava/lang/String;Leb/a;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/a;->b(Ljava/lang/CharSequence;Leb/a;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/a;->h(Ljava/lang/CharSequence;Leb/a;)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/google/zxing/common/CharacterSetECI;Leb/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->w:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Mode;->j()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Leb/a;->c(II)V

    invoke-virtual {p0}, Lcom/google/zxing/common/CharacterSetECI;->m()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Leb/a;->c(II)V

    return-void
.end method

.method public static e(Ljava/lang/String;Leb/a;)V
    .locals 6

    .line 1
    sget-object v0, Leb/m;->b:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    invoke-virtual {p1, v3, v2}, Leb/a;->c(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Kanji byte size not even"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "SJIS Charset not supported on this platform"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(ILvb/f;Lcom/google/zxing/qrcode/decoder/Mode;Leb/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->k(Lvb/f;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-ge p0, v0, :cond_0

    invoke-virtual {p3, p0, p1}, Leb/a;->c(II)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/zxing/WriterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Lcom/google/zxing/qrcode/decoder/Mode;Leb/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Mode;->j()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Leb/a;->c(II)V

    return-void
.end method

.method public static h(Ljava/lang/CharSequence;Leb/a;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-virtual {p1, v2, v5}, Leb/a;->c(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    invoke-virtual {p1, v2, v1}, Leb/a;->c(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Leb/a;->c(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i(Lcom/google/zxing/qrcode/decoder/Mode;Leb/a;Leb/a;Lvb/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Leb/a;->m()I

    move-result p1

    invoke-virtual {p0, p3}, Lcom/google/zxing/qrcode/decoder/Mode;->k(Lvb/f;)I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2}, Leb/a;->m()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static j(Lxb/b;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lxb/c;->a(Lxb/b;)I

    move-result v0

    invoke-static {p0}, Lxb/c;->c(Lxb/b;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lxb/c;->d(Lxb/b;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lxb/c;->e(Lxb/b;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static k(Leb/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lvb/f;Lxb/b;)I
    .locals 4

    .line 1
    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    invoke-static {p0, p1, p2, v2, p3}, Lxb/d;->a(Leb/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lvb/f;ILxb/b;)V

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/a;->j(Lxb/b;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static l(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 5

    .line 1
    sget-object v0, Leb/m;->b:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/a;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->x:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/a;->p(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->v:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->t:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->s:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->v:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method public static m(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lvb/f;
    .locals 3

    .line 1
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    invoke-static {v0}, Lvb/f;->i(I)Lvb/f;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/google/zxing/qrcode/encoder/a;->v(ILvb/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lxb/e;
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    sget-object v2, Lcom/google/zxing/EncodeHintType;->E:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget-object v3, Lcom/google/zxing/EncodeHintType;->D:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/google/zxing/qrcode/encoder/a;->b:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_2

    sget-object v5, Lcom/google/zxing/EncodeHintType;->q:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    :try_start_0
    sget-object v1, Lcom/google/zxing/EncodeHintType;->q:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->v:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v1, Lcom/google/zxing/qrcode/encoder/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v4, v3

    :cond_4
    invoke-static {p0, v3, v4, v2, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->h(Ljava/lang/String;Lvb/f;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;

    move-result-object p0

    new-instance v1, Leb/a;

    invoke-direct {v1}, Leb/a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->b(Leb/a;)V

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->e()Lvb/f;

    move-result-object p0

    goto/16 :goto_5

    :cond_5
    invoke-static {p0, v4}, Lcom/google/zxing/qrcode/encoder/a;->l(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v1

    new-instance v3, Leb/a;

    invoke-direct {v3}, Leb/a;-><init>()V

    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->v:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v1, v5, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/google/zxing/common/CharacterSetECI;->e(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lcom/google/zxing/qrcode/encoder/a;->d(Lcom/google/zxing/common/CharacterSetECI;Leb/a;)V

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->y:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-static {v0, v3}, Lcom/google/zxing/qrcode/encoder/a;->g(Lcom/google/zxing/qrcode/decoder/Mode;Leb/a;)V

    :cond_7
    invoke-static {v1, v3}, Lcom/google/zxing/qrcode/encoder/a;->g(Lcom/google/zxing/qrcode/decoder/Mode;Leb/a;)V

    new-instance v0, Leb/a;

    invoke-direct {v0}, Leb/a;-><init>()V

    invoke-static {p0, v1, v0, v4}, Lcom/google/zxing/qrcode/encoder/a;->c(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Leb/a;Ljava/nio/charset/Charset;)V

    if-eqz p2, :cond_9

    sget-object v2, Lcom/google/zxing/EncodeHintType;->B:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lvb/f;->i(I)Lvb/f;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lcom/google/zxing/qrcode/encoder/a;->i(Lcom/google/zxing/qrcode/decoder/Mode;Leb/a;Leb/a;Lvb/f;)I

    move-result v4

    invoke-static {v4, v2, p1}, Lcom/google/zxing/qrcode/encoder/a;->v(ILvb/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big for requested version"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1, v1, v3, v0}, Lcom/google/zxing/qrcode/encoder/a;->t(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Mode;Leb/a;Leb/a;)Lvb/f;

    move-result-object v2

    :goto_3
    new-instance v4, Leb/a;

    invoke-direct {v4}, Leb/a;-><init>()V

    invoke-virtual {v4, v3}, Leb/a;->b(Leb/a;)V

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Leb/a;->o()I

    move-result p0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_4
    invoke-static {p0, v2, v1, v4}, Lcom/google/zxing/qrcode/encoder/a;->f(ILvb/f;Lcom/google/zxing/qrcode/decoder/Mode;Leb/a;)V

    invoke-virtual {v4, v0}, Leb/a;->b(Leb/a;)V

    move-object v0, v1

    move-object p0, v2

    move-object v1, v4

    :goto_5
    invoke-virtual {p0, p1}, Lvb/f;->f(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lvb/f$b;

    move-result-object v2

    invoke-virtual {p0}, Lvb/f;->h()I

    move-result v3

    invoke-virtual {v2}, Lvb/f$b;->d()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Lcom/google/zxing/qrcode/encoder/a;->u(ILeb/a;)V

    invoke-virtual {p0}, Lvb/f;->h()I

    move-result v4

    invoke-virtual {v2}, Lvb/f$b;->c()I

    move-result v2

    invoke-static {v1, v4, v3, v2}, Lcom/google/zxing/qrcode/encoder/a;->r(Leb/a;III)Leb/a;

    move-result-object v1

    new-instance v2, Lxb/e;

    invoke-direct {v2}, Lxb/e;-><init>()V

    invoke-virtual {v2, p1}, Lxb/e;->c(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    invoke-virtual {v2, v0}, Lxb/e;->f(Lcom/google/zxing/qrcode/decoder/Mode;)V

    invoke-virtual {v2, p0}, Lxb/e;->g(Lvb/f;)V

    invoke-virtual {p0}, Lvb/f;->e()I

    move-result v0

    new-instance v3, Lxb/b;

    invoke-direct {v3, v0, v0}, Lxb/b;-><init>(II)V

    const/4 v0, -0x1

    if-eqz p2, :cond_b

    sget-object v4, Lcom/google/zxing/EncodeHintType;->C:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lxb/e;->b(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 p2, -0x1

    :goto_6
    if-ne p2, v0, :cond_c

    invoke-static {v1, p1, p0, v3}, Lcom/google/zxing/qrcode/encoder/a;->k(Leb/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lvb/f;Lxb/b;)I

    move-result p2

    :cond_c
    invoke-virtual {v2, p2}, Lxb/e;->d(I)V

    invoke-static {v1, p1, p0, p2, v3}, Lxb/d;->a(Leb/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lvb/f;ILxb/b;)V

    invoke-virtual {v2, v3}, Lxb/e;->e(Lxb/b;)V

    return-object v2
.end method

.method public static o([BI)[B
    .locals 5

    .line 1
    array-length v0, p0

    add-int v1, v0, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lgb/d;

    sget-object v3, Lgb/a;->l:Lgb/a;

    invoke-direct {p0, v3}, Lgb/d;-><init>(Lgb/a;)V

    invoke-virtual {p0, v1, p1}, Lgb/d;->b([II)V

    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static p(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/a;->a:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static q(IIII[I[I)V
    .locals 6

    .line 1
    if-ge p3, p2, :cond_4

    rem-int v0, p0, p2

    sub-int v1, p2, v0

    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int p2, p2, v1

    add-int v5, v4, v3

    mul-int v5, v5, v0

    add-int/2addr p2, v5

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    aput p1, p4, p0

    aput v2, p5, p0

    goto :goto_0

    :cond_0
    aput v4, p4, p0

    aput v3, p5, p0

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Leb/a;III)Leb/a;
    .locals 17

    .line 1
    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p0}, Leb/a;->o()I

    move-result v0

    if-ne v0, v7, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v8, :cond_0

    const/4 v0, 0x1

    new-array v15, v0, [I

    new-array v5, v0, [I

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v11

    move-object v4, v15

    move-object/from16 v16, v5

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/a;->q(IIII[I[I)V

    aget v0, v15, v10

    new-array v1, v0, [B

    mul-int/lit8 v2, v12, 0x8

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1, v10, v0}, Leb/a;->w(I[BII)V

    aget v2, v16, v10

    invoke-static {v1, v2}, Lcom/google/zxing/qrcode/encoder/a;->o([BI)[B

    move-result-object v2

    new-instance v4, Lxb/a;

    invoke-direct {v4, v1, v2}, Lxb/a;-><init>([B[B)V

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    array-length v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    aget v0, v15, v10

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v12, :cond_8

    new-instance v0, Leb/a;

    invoke-direct {v0}, Leb/a;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v13, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb/a;

    invoke-virtual {v4}, Lxb/a;->a()[B

    move-result-object v4

    array-length v5, v4

    if-ge v1, v5, :cond_1

    aget-byte v4, v4, v1

    invoke-virtual {v0, v4, v2}, Leb/a;->c(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v10, v14, :cond_6

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb/a;

    invoke-virtual {v3}, Lxb/a;->b()[B

    move-result-object v3

    array-length v4, v3

    if-ge v10, v4, :cond_4

    aget-byte v3, v3, v10

    invoke-virtual {v0, v3, v2}, Leb/a;->c(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Leb/a;->o()I

    move-result v1

    if-ne v6, v1, :cond_7

    return-object v0

    :cond_7
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interleaving error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Leb/a;->o()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Leb/m;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Mode;Leb/a;Leb/a;)Lvb/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Lvb/f;->i(I)Lvb/f;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/a;->i(Lcom/google/zxing/qrcode/decoder/Mode;Leb/a;Leb/a;Lvb/f;)I

    move-result v0

    invoke-static {v0, p0}, Lcom/google/zxing/qrcode/encoder/a;->m(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lvb/f;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/a;->i(Lcom/google/zxing/qrcode/decoder/Mode;Leb/a;Leb/a;Lvb/f;)I

    move-result p1

    invoke-static {p1, p0}, Lcom/google/zxing/qrcode/encoder/a;->m(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lvb/f;

    move-result-object p0

    return-object p0
.end method

.method public static u(ILeb/a;)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p0, 0x8

    invoke-virtual {p1}, Leb/a;->m()I

    move-result v1

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Leb/a;->m()I

    move-result v3

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v1}, Leb/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Leb/a;->m()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v1}, Leb/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb/a;->o()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    :goto_3
    invoke-virtual {p1, v2, v3}, Leb/a;->c(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Leb/a;->m()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Leb/a;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(ILvb/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvb/f;->h()I

    move-result v0

    invoke-virtual {p1, p2}, Lvb/f;->f(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lvb/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lvb/f$b;->d()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
