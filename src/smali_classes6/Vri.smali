.class public final LVri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(LVPi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lmeh;LpL6;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmeh;->n()LmHb;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LVPi;->l(LpL6;)Lffd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lffd;->a:Lffd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lmeh;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lmeh;->B0:Lmeh;

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    iget p1, p1, Lmeh;->a:I

    .line 24
    .line 25
    invoke-static {p1}, LaGk;->o(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, LzL6;->j(LpL6;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    :goto_0
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    cmpg-double v6, v0, v3

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-nez p1, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, LzL6;->p(LpL6;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v5, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return v5

    .line 65
    :cond_4
    :goto_2
    return v2
.end method
