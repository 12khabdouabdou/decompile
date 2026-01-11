.class public final LZK;
.super Lks9;
.source "SourceFile"


# instance fields
.field public final A:Lgs9;

.field public final B:Landroid/net/Uri;

.field public final C:I

.field public final z:LQK;


# direct methods
.method public constructor <init>(LQK;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lks9;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZK;->z:LQK;

    .line 5
    .line 6
    sget-object v0, Lgs9;->Y:Lgs9;

    .line 7
    .line 8
    iput-object v0, p0, LZK;->A:Lgs9;

    .line 9
    .line 10
    invoke-virtual {p1}, LQK;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LZK;->B:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    iput p1, p0, LZK;->C:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final O(ZZ)LHJ1;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LvWh;->O(ZZ)LHJ1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LHJ1$a;

    .line 6
    .line 7
    invoke-direct {p2}, LHJ1$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lus9;

    .line 11
    .line 12
    invoke-direct {v0}, Lus9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LZK;->e()Lfs9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LZK;->z:LQK;

    .line 20
    .line 21
    invoke-virtual {v2}, LQK;->c()Lys9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lys9;->c:LXK;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lam4;->j(Lfs9;LXK;)LaL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x5

    .line 32
    iput v2, v0, Lus9;->a:I

    .line 33
    .line 34
    iput-object v1, v0, Lus9;->b:Le57;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput v1, p2, LHJ1$a;->a:I

    .line 38
    .line 39
    iput-object v0, p2, LHJ1$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p1, LHJ1;->t:LHJ1$a;

    .line 42
    .line 43
    return-object p1
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, LZK;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lfs9;
    .locals 6

    .line 1
    new-instance v0, LVK;

    .line 2
    .line 3
    iget-object v1, p0, LZK;->z:LQK;

    .line 4
    .line 5
    invoke-virtual {v1}, LQK;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, LQK;->i()LXK;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, LXK;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, LTK$b;->t:LTK$b;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LTK$b;->valueOf(Ljava/lang/String;)LTK$b;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :goto_0
    invoke-virtual {v1}, LQK;->i()LXK;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LXK;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, LTK$a;->t:LTK$a;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LTK$a;->valueOf(Ljava/lang/String;)LTK$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    :goto_1
    invoke-direct {v0, v2, v4, v3}, LVK;-><init>(ILTK$b;LTK$a;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LWK;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LWK;-><init>(LVK;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Les9;

    .line 60
    .line 61
    iget-object v2, p0, LZK;->A:Lgs9;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v2}, Les9;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Les9;->e:LWK;

    .line 71
    .line 72
    invoke-virtual {v0}, Les9;->a()Lfs9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "info-sticker-ALTITUDE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LZK;->B:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
