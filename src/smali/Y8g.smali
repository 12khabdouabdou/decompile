.class public final LY8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg38;

.field public final b:LgSc;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lg38;

    .line 2
    .line 3
    invoke-direct {v0}, Lg38;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LgSc;->b:LgSc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LY8g;->f:Z

    .line 13
    .line 14
    iput-object v0, p0, LY8g;->a:Lg38;

    .line 15
    .line 16
    iput-object v1, p0, LY8g;->b:LgSc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p0, LY8g;->e:I

    .line 4
    .line 5
    iget v1, p0, LY8g;->d:I

    .line 6
    .line 7
    iget-boolean v2, p0, LY8g;->f:Z

    .line 8
    .line 9
    const-string v3, "Shader[type = "

    .line 10
    .line 11
    const-string v4, ", id = "

    .line 12
    .line 13
    const-string v5, ", isSetup = "

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LY8g;->f:Z

    .line 2
    .line 3
    const-string v1, "getShaderId: shader not setup"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LY8g;->d:I

    .line 9
    .line 10
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY8g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY8g;->a:Lg38;

    .line 6
    .line 7
    iget v1, p0, LY8g;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg38;->r(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LY8g;->f:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY8g;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lew8;->M(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x8b31

    .line 9
    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x8b30

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-static {v0}, Lew8;->A(Z)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, LY8g;->e:I

    .line 26
    .line 27
    iget-object v0, p0, LY8g;->b:LgSc;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LgSc;->a(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LY8g;->d:I

    .line 34
    .line 35
    const-string p1, "#version 320 es"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string p1, "#version 310 es"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p1, "#version 300 es"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-string p1, "#version 100"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    :goto_2
    iput p1, p0, LY8g;->c:I

    .line 72
    .line 73
    iput-boolean v1, p0, LY8g;->f:Z

    .line 74
    .line 75
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, LY8g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
