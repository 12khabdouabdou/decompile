.class public final LaV3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LYU3;)LV7c;
    .locals 3

    .line 1
    sget-object v0, LZU3;->a:LZU3;

    .line 2
    .line 3
    iget-object v1, p0, LYU3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "host"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LYU3;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "path"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LYU3;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "protocol"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LYU3;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "status_code"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LYU3;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "reachability"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, LYU3;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "http_method"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
