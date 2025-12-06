.class public final LhP3;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Z

.field public final g0:I

.field public final h0:Z

.field public final i0:Z

.field public final j0:D

.field public final k0:Ljava/lang/String;

.field public final l0:Z

.field public final m0:Ljava/lang/String;

.field public final n0:Z

.field public final o0:LJx3;


# direct methods
.method public constructor <init>(ILDN3;ILoU7;ZLjava/lang/String;ZZ)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-direct {p0, p4, v0, v1}, LKu;-><init>(LLu;J)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LhP3;->X:I

    .line 6
    .line 7
    iget-object p1, p2, LDN3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LhP3;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p2, LDN3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LhP3;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LhP3;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean p4, p2, LDN3;->d:Z

    .line 18
    .line 19
    iput-boolean p4, p0, LhP3;->f0:Z

    .line 20
    .line 21
    iput p3, p0, LhP3;->g0:I

    .line 22
    .line 23
    iget-boolean p3, p2, LDN3;->g:Z

    .line 24
    .line 25
    iput-boolean p3, p0, LhP3;->h0:Z

    .line 26
    .line 27
    iput-boolean p5, p0, LhP3;->i0:Z

    .line 28
    .line 29
    iget-wide p3, p2, LDN3;->i:D

    .line 30
    .line 31
    iput-wide p3, p0, LhP3;->j0:D

    .line 32
    .line 33
    iget-object p3, p2, LDN3;->j:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, LhP3;->k0:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p7, p0, LhP3;->l0:Z

    .line 38
    .line 39
    iget-object p2, p2, LDN3;->l:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, LhP3;->m0:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean p8, p0, LhP3;->n0:Z

    .line 44
    .line 45
    new-instance p2, LJx3;

    .line 46
    .line 47
    if-eqz p6, :cond_1

    .line 48
    .line 49
    invoke-static {p6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 62
    .line 63
    :goto_1
    invoke-direct {p2, p3, p1}, LJx3;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LhP3;->o0:LJx3;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LhP3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LhP3;

    .line 7
    .line 8
    iget-object v0, p1, LhP3;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LhP3;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LhP3;->Z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, LhP3;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LhP3;->f0:Z

    .line 29
    .line 30
    iget-boolean v2, p1, LhP3;->f0:Z

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LhP3;->k0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, LhP3;->k0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LhP3;->e0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, LhP3;->e0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LhP3;->m0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, LhP3;->m0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    return v1
.end method
