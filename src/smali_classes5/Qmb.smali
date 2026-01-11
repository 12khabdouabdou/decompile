.class public abstract LQmb;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LJmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dl_fail"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LKmb;->a:LKmb;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "dl_null_response"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, LLmb;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "dl_json_parse_fail"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    instance-of v0, p0, LMmb;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "file_read_fail"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    instance-of v0, p0, LNmb;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v0, "file_invalid"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    sget-object v0, LKmb;->b:LKmb;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const-string v0, "unexpected"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    instance-of v0, p0, LOmb;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const-string v0, "file_write_io"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_6
    instance-of v0, p0, LPmb;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const-string v0, "dl_response_too_small"

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_7
    new-instance v0, LwOc;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
