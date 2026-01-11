.class public final LLd1;
.super LCh1;
.source "SourceFile"


# instance fields
.field public i0:Ljava/io/BufferedWriter;

.field public final j0:LcH8;

.field public final k0:I


# direct methods
.method public constructor <init>(Lag1;Lfh1;Lx76;LcH8;Ljava/io/File;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LCh1;-><init>(Lag1;Lfh1;Lx76;LcH8;Ljava/io/File;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iput-object p4, p1, LLd1;->j0:LcH8;

    .line 7
    .line 8
    iget p2, p2, Lag1;->h:I

    .line 9
    .line 10
    iput p2, p1, LLd1;->k0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Lef1;->Y0:Lef1;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    iget-object v3, p0, LLd1;->j0:LcH8;

    .line 9
    .line 10
    invoke-interface {v3, v0, v1, v2}, LcH8;->h(LH7c;J)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, LCh1;->a(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LLd1;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLd1;->i0:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LCh1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string v0, "writer"

    .line 17
    .line 18
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized f(Ljava/io/File;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, LCh1;->f(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/io/BufferedWriter;

    .line 6
    .line 7
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 8
    .line 9
    invoke-virtual {p0}, LCh1;->d()Ljava/io/FileOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LCh1;->a:Lag1;

    .line 19
    .line 20
    iget v1, v1, Lag1;->k:I

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LLd1;->i0:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLd1;->i0:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LCh1;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string v0, "writer"

    .line 17
    .line 18
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    check-cast p1, Lig1;

    .line 2
    .line 3
    iget-object p1, p1, Lig1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "APP_APPLICATION_OPEN"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lef1;->Z0:Lef1;

    .line 15
    .line 16
    iget-object v1, p0, LLd1;->j0:LcH8;

    .line 17
    .line 18
    invoke-static {v1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LLd1;->i0:Ljava/io/BufferedWriter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p1, "writer"

    .line 46
    .line 47
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method
