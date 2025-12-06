.class public abstract LsFc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSaf;)Landroid/net/Uri;
    .locals 5

    .line 1
    iget v0, p0, LSaf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LOaf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v3, v0, LOaf;->a:I

    .line 17
    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, LOaf;->b:Lo17;

    .line 21
    .line 22
    check-cast v4, LOaf$c;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v2

    .line 26
    :goto_1
    if-eqz v4, :cond_3

    .line 27
    .line 28
    if-ne v3, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LOaf;->b:Lo17;

    .line 31
    .line 32
    check-cast v0, LOaf$c;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v0, v2

    .line 36
    :goto_2
    iget-object v0, v0, LOaf$c;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "snapchat://public_profile?profile_id="

    .line 39
    .line 40
    invoke-static {v3, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v0, v2

    .line 46
    :goto_3
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget v0, p0, LSaf;->a:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, LSaf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lrg5;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object p0, v2

    .line 58
    :goto_4
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lrg5;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object v0, v2

    .line 64
    :cond_6
    :goto_5
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    move-object v0, v2

    .line 74
    :goto_6
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_8
    return-object v2
.end method
