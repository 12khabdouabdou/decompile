.class public abstract LUYj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJze;LfNi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LJze;->K0([B)LcA1;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(LQMi;Ljava/io/File;)V
    .locals 5

    .line 1
    sget-object v0, LsMc;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LAe0;

    .line 10
    .line 11
    new-instance v2, LlCi;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {p1, v0, v3, v2}, LAe0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LJze;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LJze;-><init>(LLsg;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LQMi;->c:[B

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    iget-boolean v3, v0, LJze;->b:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, LJze;->a:LUz1;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, p0, v1, v4, v2}, LUz1;->Q(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LJze;->b()LcA1;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LJze;->flush()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LJze;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LAe0;->flush()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LAe0;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "closed"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
