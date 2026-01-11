.class public final LHp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LiC7;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILiC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHp5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LHp5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LHp5;->c:LiC7;

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, LiC7;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, LSpk;->B(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final J()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, LTSk;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final R0()J
    .locals 3

    .line 1
    iget-object v0, p0, LHp5;->c:LiC7;

    .line 2
    .line 3
    invoke-virtual {v0}, LiC7;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LiC7;->a:Lmv7;

    .line 7
    .line 8
    iget-object v0, v0, Lmv7;->b:[J

    .line 9
    .line 10
    iget v1, p0, LHp5;->b:I

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    .line 14
    return-wide v1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, LHp5;->w()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()LWY3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()LsN0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHp5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l0()Ljava/io/InputStream;
    .locals 9

    .line 1
    iget-object v0, p0, LHp5;->c:LiC7;

    .line 2
    .line 3
    invoke-virtual {v0}, LiC7;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LiC7;->a:Lmv7;

    .line 7
    .line 8
    iget v2, p0, LHp5;->b:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lmv7;->d(I)Ljava/io/FileInputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, v0, LiC7;->X:LmN1;

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LmN1;->b:Lq25;

    .line 21
    .line 22
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LcH8;

    .line 27
    .line 28
    sget-object v2, LQW3;->q0:LQW3;

    .line 29
    .line 30
    iget-object v0, v0, LiC7;->Y:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "null"

    .line 35
    .line 36
    :cond_0
    const-string v3, "attribution"

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Stream should not be null"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, LmN1;->a()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    cmpl-float v0, v0, v2

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    new-instance v3, LBw9;

    .line 65
    .line 66
    iget-object v0, v1, LmN1;->d:LnJe;

    .line 67
    .line 68
    invoke-virtual {v0}, LnJe;->b()LCp0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, LlN1;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v8, v1, v0}, LlN1;-><init>(LmN1;I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, LmN1;->b:Lq25;

    .line 79
    .line 80
    iget-object v6, v1, LmN1;->c:LR93;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, LBw9;-><init>(Ljava/io/FileInputStream;Lq25;LR93;LCp0;LlN1;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    return-object v4
.end method

.method public final w()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, LHp5;->c:LiC7;

    .line 2
    .line 3
    iget v1, p0, LHp5;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LiC7;->c(I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
