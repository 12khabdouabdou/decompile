.class public final LgY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsi;


# instance fields
.field public final a:LI23;

.field public final b:LZM1;


# direct methods
.method public constructor <init>(LI23;LZM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgY5;->a:LI23;

    .line 5
    .line 6
    iput-object p2, p0, LgY5;->b:LZM1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWY3;)LD7c;
    .locals 6

    .line 1
    check-cast p1, LX1f;

    .line 2
    .line 3
    invoke-virtual {p1}, LX1f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LgY5;->b:LZM1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LZM1;->a(Ljava/lang/String;)LYM1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LYM1;->b()LGve;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, LGve;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, LgY5;->b(Ljava/lang/String;)LD7c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, v0, LD7c;->b:[LYCb;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    aget-object v5, v1, v4

    .line 38
    .line 39
    iget-object v5, v5, LYCb;->h0:LYCb$a;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p1, LGve;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LgY5;->b(Ljava/lang/String;)LD7c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v1, p1, LD7c;->b:[LYCb;

    .line 58
    .line 59
    invoke-static {v1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LYCb;

    .line 64
    .line 65
    iget-object v1, v1, LYCb;->h0:LYCb$a;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v1, v0, LD7c;->b:[LYCb;

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    :goto_2
    if-ge v3, v2, :cond_5

    .line 74
    .line 75
    aget-object v4, v1, v3

    .line 76
    .line 77
    iget-object v5, p1, LD7c;->b:[LYCb;

    .line 78
    .line 79
    invoke-static {v5}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LYCb;

    .line 84
    .line 85
    iget-object v5, v5, LYCb;->h0:LYCb$a;

    .line 86
    .line 87
    iput-object v5, v4, LYCb;->h0:LYCb$a;

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)LD7c;
    .locals 4

    .line 1
    new-instance v0, LIH6;

    .line 2
    .line 3
    sget-object v1, LnEk;->a:[B

    .line 4
    .line 5
    new-instance v2, LbM3;

    .line 6
    .line 7
    const-class v3, [B

    .line 8
    .line 9
    invoke-direct {v2, v1, v3}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LaM3;->C1:LaM3;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lk33;->a:LQi7;

    .line 18
    .line 19
    iget-object v1, p0, LgY5;->a:LI23;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, LI23;->j(LcM3;LQi7;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v0, p1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {p1}, LD7c;->a([B)LD7c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
