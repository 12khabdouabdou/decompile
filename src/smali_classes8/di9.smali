.class public final Ldi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrQ1;

.field public final b:LmGc;

.field public final c:LcH8;


# direct methods
.method public constructor <init>(LrQ1;LmGc;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi9;->a:LrQ1;

    .line 5
    .line 6
    iput-object p2, p0, Ldi9;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, Ldi9;->c:LcH8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldi9;->b:LmGc;

    .line 2
    .line 3
    invoke-virtual {v0}, LmGc;->h()Lwmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LeB;->C0:LeB;

    .line 8
    .line 9
    iget-object v2, p0, Ldi9;->c:LcH8;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "set_floating"

    .line 13
    .line 14
    const-string v5, "floating_page"

    .line 15
    .line 16
    const-string v6, "none"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, LjKk;->c(Lwmd;)LDpd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LfKi;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Ldi9;->a:LrQ1;

    .line 38
    .line 39
    iget-object v0, v0, LrQ1;->a:LfKi;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LfKi;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v6, "matching"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v6, "not_matching"

    .line 51
    .line 52
    :goto_1
    invoke-static {v1, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v4, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v1, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1, v4, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_4
    const/4 p1, 0x1

    .line 83
    return p1
.end method
