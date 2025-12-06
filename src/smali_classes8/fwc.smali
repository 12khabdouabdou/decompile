.class public final Lfwc;
.super Lxrj;
.source "SourceFile"


# instance fields
.field public final A:Lny5;

.field public final z:LZK8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv3h;[B)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lh4h;-><init>(Lv3h;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZK8;

    .line 5
    .line 6
    invoke-virtual {p2}, Lv3h;->j2()Lmah;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p2, v1}, LZK8;-><init>(Lmah;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfwc;->z:LZK8;

    .line 15
    .line 16
    new-instance p2, Lny5;

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lny5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, -0x64

    .line 24
    .line 25
    iput v0, p2, Lny5;->b:I

    .line 26
    .line 27
    iput-object p2, p0, Lfwc;->A:Lny5;

    .line 28
    .line 29
    iput-object p1, p0, Lh4h;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lh4h;->t:[B

    .line 32
    .line 33
    new-instance p1, LfL8;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-direct {p1, p2}, LfL8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lh4h;->b:Le4h;

    .line 40
    .line 41
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lcgd;->d(Ljava/lang/String;)LmU2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lh4h;->c:Ln6h;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final C0(Lo17;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxrj;->I0(Lo17;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p1, LNu8;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LNu8;

    .line 10
    .line 11
    iget-object p1, p1, LNu8;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh4h;->p0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lh4h;->c:Ln6h;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    iget-object v1, p0, Lh4h;->c:Ln6h;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcgd;->d(Ljava/lang/String;)LmU2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lh4h;->c:Ln6h;

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lh4h;->U()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    const-string v0, "5.1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh4h;->q0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcgd;->d(Ljava/lang/String;)LmU2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcgd;->d(Ljava/lang/String;)LmU2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ln6h;->a()[I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ln6h;->a()[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Luvk;->d([I[I)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxrj;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxrj;->F0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()LC1h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwc;->z:LZK8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lny5;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwc;->A:Lny5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4h;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0xc

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/16 v0, 0xb

    .line 18
    .line 19
    return v0
.end method

.method public final x()Lq6h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4h;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lq6h;->h0:Lq6h;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lq6h;->g0:Lq6h;

    .line 17
    .line 18
    return-object v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
