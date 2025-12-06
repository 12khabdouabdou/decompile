.class public final Lsa5;
.super Lka5;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Appendable;JLgye;ILJa5;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lka5;->a:Laa5;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Laa5;->a(Lgye;)LZ95;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p2, p3}, LZ95;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, LpG7;->c(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const p2, 0xfffd

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;LvL0;Ljava/util/Locale;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lka5;->a:Laa5;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, LvL0;->h(Laa5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xfffd

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2, p3}, LvL0;->b(Laa5;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, LpG7;->c(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lka5;->b:I

    .line 2
    .line 3
    return v0
.end method
