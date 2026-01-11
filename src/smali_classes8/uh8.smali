.class public final Luh8;
.super LvWh;
.source "SourceFile"


# instance fields
.field public final A:LzZh;

.field public final B:LYXh;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:I

.field public final w:Lph8;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/net/Uri;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lph8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LvWh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh8;->w:Lph8;

    .line 5
    .line 6
    invoke-static {}, LNYk;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Luh8;->x:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lph8;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Luh8;->y:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "genAi"

    .line 17
    .line 18
    iput-object v0, p0, Luh8;->z:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LzZh;->r0:LzZh;

    .line 21
    .line 22
    iput-object v0, p0, Luh8;->A:LzZh;

    .line 23
    .line 24
    sget-object v0, LYXh;->e0:LYXh;

    .line 25
    .line 26
    iput-object v0, p0, Luh8;->B:LYXh;

    .line 27
    .line 28
    iget-object v0, p1, Lph8;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Luh8;->C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lph8;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Luh8;->D:Ljava/lang/String;

    .line 35
    .line 36
    iget p1, p1, Lph8;->i:I

    .line 37
    .line 38
    iput p1, p0, Luh8;->E:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final F()LzZh;
    .locals 1

    .line 1
    iget-object v0, p0, Luh8;->A:LzZh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Lcrj;)Lsw;
    .locals 1

    .line 1
    new-instance v0, Lwh8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lwh8;-><init>(Lcrj;Luh8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()LnJ1;
    .locals 8

    .line 1
    new-instance v0, LnJ1;

    .line 2
    .line 3
    invoke-direct {v0}, LnJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luh8;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LS0b;->f(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LnJ1;->c([B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LnJ1$b;

    .line 16
    .line 17
    invoke-direct {v1}, LnJ1$b;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Llq4;

    .line 21
    .line 22
    invoke-direct {v2}, Llq4;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Luh8;->w:Lph8;

    .line 26
    .line 27
    iget-object v4, v3, Lph8;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Llq4;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lph8;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Llq4;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lxub;

    .line 38
    .line 39
    invoke-direct {v4}, Lxub;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lph8;->d:[B

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v5, v4, Lxub;->X:[B

    .line 48
    .line 49
    iget v5, v4, Lxub;->a:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x8

    .line 52
    .line 53
    iput v5, v4, Lxub;->a:I

    .line 54
    .line 55
    iput-object v4, v2, Llq4;->X:Lxub;

    .line 56
    .line 57
    const/16 v4, 0x3e8

    .line 58
    .line 59
    int-to-long v4, v4

    .line 60
    iget-wide v6, v3, Lph8;->h:J

    .line 61
    .line 62
    div-long/2addr v6, v4

    .line 63
    iput-wide v6, v2, Llq4;->t:J

    .line 64
    .line 65
    iget v3, v2, Llq4;->a:I

    .line 66
    .line 67
    const/16 v4, 0x189

    .line 68
    .line 69
    iput v4, v2, Llq4;->Z:I

    .line 70
    .line 71
    const/16 v4, 0x200

    .line 72
    .line 73
    iput v4, v2, Llq4;->e0:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x1c

    .line 76
    .line 77
    iput v3, v2, Llq4;->a:I

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    iput v3, v1, LnJ1$b;->a:I

    .line 81
    .line 82
    iput-object v2, v1, LnJ1$b;->b:Le57;

    .line 83
    .line 84
    iput-object v1, v0, LnJ1;->t:LnJ1$b;

    .line 85
    .line 86
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Luh8;->w:Lph8;

    .line 2
    .line 3
    iget-object v0, v0, Lph8;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luh8;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Luh8;->y:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luh8;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LYXh;
    .locals 1

    .line 1
    iget-object v0, p0, Luh8;->B:LYXh;

    .line 2
    .line 3
    return-object v0
.end method
