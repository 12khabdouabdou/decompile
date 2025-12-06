.class public final LfY;
.super Lvik;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lm3h;LE3j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvik;-><init>(Lm3h;LE3j;)V

    return-void
.end method


# virtual methods
.method public i0(LcD;Ljava/util/ArrayList;Lst;)V
    .locals 1

    .line 1
    const-string v0, "AppInstallImpressionValidator"

    .line 2
    .line 3
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lst;->b:Lst;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lvik;->Z(LcD;Ljava/util/ArrayList;Lst;Lst;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lvik;->W(LcD;Ljava/util/ArrayList;Lst;Lst;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j0(LcD;Ljava/util/ArrayList;Lst;)V
    .locals 1

    .line 1
    const-string v0, "RemoteWebpageImpressionValidator"

    .line 2
    .line 3
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lst;->c:Lst;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lvik;->Z(LcD;Ljava/util/ArrayList;Lst;Lst;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lvik;->W(LcD;Ljava/util/ArrayList;Lst;Lst;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lvik;->a0(LcD;Ljava/util/ArrayList;Lst;Lst;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lvik;->X(LcD;Ljava/util/ArrayList;Lst;Lst;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k0(LRRe;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "RemoteWebpageImpressionValidator"

    .line 2
    .line 3
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LRRe;->h0:LzVj;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LzVj;->h0:LVVj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "null"

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string v3, "WebViewContext"

    .line 22
    .line 23
    invoke-static {v3, v2, p2}, Lm3h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v3, "webViewLoadInfo"

    .line 29
    .line 30
    invoke-static {v3, v2, p2}, Lm3h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LzVj;->a:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-boolean v1, p1, LzVj;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p1, LzVj;->e0:[LP4i;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const-string v1, "GA Hit Types"

    .line 56
    .line 57
    const-string v2, "empty_or_invalid"

    .line 58
    .line 59
    invoke-static {v1, v2, p2}, Lm3h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p1, LzVj;->j0:LLn9;

    .line 63
    .line 64
    const-string v2, "FirstGaTriggerLatency"

    .line 65
    .line 66
    invoke-static {v1, v2, p2}, Lm3h;->s(LLn9;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LzVj;->s0:LLn9;

    .line 70
    .line 71
    const-string v2, "FirstGaHitTsMs"

    .line 72
    .line 73
    invoke-static {v1, v2, p2}, Lm3h;->s(LLn9;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LzVj;->s0:LLn9;

    .line 77
    .line 78
    invoke-static {v1, v2, p2}, Lm3h;->s(LLn9;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, LzVj;->o0:LLn9;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const-string v0, "FirstPixelTriggerLatency"

    .line 89
    .line 90
    invoke-static {p1, v0, p2}, Lm3h;->s(LLn9;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method
