.class public final LqJ8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LGD1;

.field public static final e:LGD1;

.field public static final f:LGD1;

.field public static final g:LGD1;

.field public static final h:LGD1;

.field public static final i:LGD1;


# instance fields
.field public final a:LGD1;

.field public final b:LGD1;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LGD1;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-static {v1}, LTjk;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, LGD1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LGD1;->b:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, LqJ8;->d:LGD1;

    .line 15
    .line 16
    new-instance v0, LGD1;

    .line 17
    .line 18
    const-string v1, ":status"

    .line 19
    .line 20
    invoke-static {v1}, LTjk;->a(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, LGD1;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LGD1;->b:Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, LqJ8;->e:LGD1;

    .line 30
    .line 31
    new-instance v0, LGD1;

    .line 32
    .line 33
    const-string v1, ":method"

    .line 34
    .line 35
    invoke-static {v1}, LTjk;->a(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, LGD1;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LGD1;->b:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, LqJ8;->f:LGD1;

    .line 45
    .line 46
    new-instance v0, LGD1;

    .line 47
    .line 48
    const-string v1, ":path"

    .line 49
    .line 50
    invoke-static {v1}, LTjk;->a(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, LGD1;-><init>([B)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LGD1;->b:Ljava/lang/String;

    .line 58
    .line 59
    sput-object v0, LqJ8;->g:LGD1;

    .line 60
    .line 61
    new-instance v0, LGD1;

    .line 62
    .line 63
    const-string v1, ":scheme"

    .line 64
    .line 65
    invoke-static {v1}, LTjk;->a(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v2}, LGD1;-><init>([B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, LGD1;->b:Ljava/lang/String;

    .line 73
    .line 74
    sput-object v0, LqJ8;->h:LGD1;

    .line 75
    .line 76
    new-instance v0, LGD1;

    .line 77
    .line 78
    const-string v1, ":authority"

    .line 79
    .line 80
    invoke-static {v1}, LTjk;->a(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, LGD1;-><init>([B)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, LGD1;->b:Ljava/lang/String;

    .line 88
    .line 89
    sput-object v0, LqJ8;->i:LGD1;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(LGD1;LGD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LqJ8;->a:LGD1;

    .line 3
    iput-object p2, p0, LqJ8;->b:LGD1;

    .line 4
    invoke-virtual {p1}, LGD1;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LGD1;->b()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, LqJ8;->c:I

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
    invoke-direct {p0, p1, v0}, LqJ8;-><init>(LGD1;LGD1;)V

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
    invoke-direct {p0, v0, p1}, LqJ8;-><init>(LGD1;LGD1;)V

    return-void
.end method


# virtual methods
.method public final a()LGD1;
    .locals 1

    .line 1
    iget-object v0, p0, LqJ8;->a:LGD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LGD1;
    .locals 1

    .line 1
    iget-object v0, p0, LqJ8;->b:LGD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LqJ8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LqJ8;

    .line 12
    .line 13
    iget-object v1, p1, LqJ8;->a:LGD1;

    .line 14
    .line 15
    iget-object v3, p0, LqJ8;->a:LGD1;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LqJ8;->b:LGD1;

    .line 25
    .line 26
    iget-object p1, p1, LqJ8;->b:LGD1;

    .line 27
    .line 28
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LqJ8;->a:LGD1;

    .line 2
    .line 3
    invoke-virtual {v0}, LGD1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LqJ8;->b:LGD1;

    .line 10
    .line 11
    invoke-virtual {v1}, LGD1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LqJ8;->a:LGD1;

    .line 7
    .line 8
    invoke-virtual {v1}, LGD1;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LqJ8;->b:LGD1;

    .line 21
    .line 22
    invoke-virtual {v1}, LGD1;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
