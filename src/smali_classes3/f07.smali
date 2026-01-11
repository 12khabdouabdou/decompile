.class public final Lf07;
.super Le07;
.source "SourceFile"


# instance fields
.field public final d:Ln07;

.field public e:Z


# direct methods
.method public constructor <init>(Ln07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le07;-><init>(Ln07;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf07;->d:Ln07;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le07;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le07;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iget-boolean v1, p0, Lf07;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    new-instance v2, Lt42;

    .line 15
    .line 16
    iget-object v1, p0, Le07;->a:Ln07;

    .line 17
    .line 18
    iget-object v1, v1, Ln07;->g:Lt79;

    .line 19
    .line 20
    iget v1, v1, Lt79;->a:I

    .line 21
    .line 22
    invoke-static {v1}, LzHa;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const v1, 0x7f080c27

    .line 33
    .line 34
    .line 35
    const v3, 0x7f080c27

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v1, 0x7f0808bb

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0808bb

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const v1, 0x7f0808ba

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0808ba

    .line 50
    .line 51
    .line 52
    :goto_1
    const v1, 0x7f060523

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0xfc

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lt42;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_2
    iget-object v1, p0, Le07;->a:Ln07;

    .line 69
    .line 70
    iget-object v3, p0, Lf07;->d:Ln07;

    .line 71
    .line 72
    iget-object v3, v3, LL42;->d:LJ42;

    .line 73
    .line 74
    check-cast v3, Lm07;

    .line 75
    .line 76
    iget-object v3, v3, Lm07;->d:Lt42;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v3, v0, v2}, Ln07;->f(ZLt42;Ljava/lang/Integer;Lt42;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf07;->d:Ln07;

    .line 2
    .line 3
    iget-object v1, v0, LL42;->d:LJ42;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lm07;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v8, 0x17f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v7, p1

    .line 15
    invoke-static/range {v2 .. v8}, Lm07;->e(Lm07;ZLt42;Ljava/lang/Integer;Lt42;ZI)Lm07;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, LL42;->c(LJ42;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
