.class public final LtJ8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LGD1;

.field public static final e:LGD1;

.field public static final f:LGD1;

.field public static final g:LGD1;

.field public static final h:LGD1;


# instance fields
.field public final a:LGD1;

.field public final b:LGD1;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGD1;

    .line 2
    .line 3
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, ":status"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, LGD1;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, LGD1;->b:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, LtJ8;->d:LGD1;

    .line 17
    .line 18
    new-instance v0, LGD1;

    .line 19
    .line 20
    const-string v2, ":method"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3}, LGD1;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LGD1;->b:Ljava/lang/String;

    .line 30
    .line 31
    sput-object v0, LtJ8;->e:LGD1;

    .line 32
    .line 33
    new-instance v0, LGD1;

    .line 34
    .line 35
    const-string v2, ":path"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v3}, LGD1;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LGD1;->b:Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, LtJ8;->f:LGD1;

    .line 47
    .line 48
    new-instance v0, LGD1;

    .line 49
    .line 50
    const-string v2, ":scheme"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v3}, LGD1;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, LGD1;->b:Ljava/lang/String;

    .line 60
    .line 61
    sput-object v0, LtJ8;->g:LGD1;

    .line 62
    .line 63
    new-instance v0, LGD1;

    .line 64
    .line 65
    const-string v2, ":authority"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, LGD1;-><init>([B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, LGD1;->b:Ljava/lang/String;

    .line 75
    .line 76
    sput-object v0, LtJ8;->h:LGD1;

    .line 77
    .line 78
    const-string v0, ":host"

    .line 79
    .line 80
    invoke-static {v0}, LTjk;->a(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    const-string v0, ":version"

    .line 84
    .line 85
    invoke-static {v0}, LTjk;->a(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(LGD1;LGD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LtJ8;->a:LGD1;

    .line 3
    iput-object p2, p0, LtJ8;->b:LGD1;

    .line 4
    invoke-virtual {p1}, LGD1;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LGD1;->b()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, LtJ8;->c:I

    return-void
.end method

.method public constructor <init>(LGD1;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, LGD1;

    invoke-static {p2}, LTjk;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, LGD1;-><init>([B)V

    .line 7
    iput-object p2, v0, LGD1;->b:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, v0}, LtJ8;-><init>(LGD1;LGD1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, LGD1;

    invoke-static {p1}, LTjk;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, LGD1;-><init>([B)V

    .line 10
    iput-object p1, v0, LGD1;->b:Ljava/lang/String;

    .line 11
    new-instance p1, LGD1;

    invoke-static {p2}, LTjk;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p1, v1}, LGD1;-><init>([B)V

    .line 12
    iput-object p2, p1, LGD1;->b:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0, p1}, LtJ8;-><init>(LGD1;LGD1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LtJ8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LtJ8;

    .line 7
    .line 8
    iget-object v0, p1, LtJ8;->a:LGD1;

    .line 9
    .line 10
    iget-object v2, p0, LtJ8;->a:LGD1;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LGD1;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LtJ8;->b:LGD1;

    .line 19
    .line 20
    iget-object p1, p1, LtJ8;->b:LGD1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LGD1;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LtJ8;->a:LGD1;

    .line 2
    .line 3
    invoke-virtual {v0}, LGD1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LtJ8;->b:LGD1;

    .line 12
    .line 13
    invoke-virtual {v1}, LGD1;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LtJ8;->a:LGD1;

    .line 2
    .line 3
    invoke-virtual {v0}, LGD1;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LtJ8;->b:LGD1;

    .line 8
    .line 9
    invoke-virtual {v1}, LGD1;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": "

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
