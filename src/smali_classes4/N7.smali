.class public final LN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqTc;


# instance fields
.field public final a:La7d;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleHide;


# direct methods
.method public constructor <init>(La7d;Lio/reactivex/rxjava3/internal/operators/single/SingleHide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7;->a:La7d;

    .line 5
    .line 6
    iput-object p2, p0, LN7;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 7
    .line 8
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Le9;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    const/16 v1, 0x2e

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Llva;->M(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget v6, v3, v5

    .line 24
    .line 25
    invoke-static {v6}, Lkka;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x0

    .line 40
    :goto_2
    if-eqz v6, :cond_3

    .line 41
    .line 42
    if-ne v6, v1, :cond_3

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    if-eqz p0, :cond_4

    .line 50
    .line 51
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Ld9;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Ld9;-><init>(Landroid/net/Uri;Z)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    if-eqz v6, :cond_5

    .line 66
    .line 67
    new-instance p0, Lc9;

    .line 68
    .line 69
    invoke-static {v6}, Lkka;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1, v0}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object p0, La9;->a:La9;

    .line 78
    .line 79
    return-object p0
.end method

.method public static m(LZVb;)Le9;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, LZVb;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LZVb;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LZVb;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    invoke-static {v1, v2}, LN7;->i(Ljava/lang/String;Ljava/lang/String;)Le9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, La9;->a:La9;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
