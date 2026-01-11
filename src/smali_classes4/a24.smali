.class public final La24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ14;


# instance fields
.field public final a:LKB3;


# direct methods
.method public constructor <init>(LKB3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La24;->a:LKB3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv44;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lv44;->f:Lt44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lt44;->b:LG14;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LG14;->l0:LG14$s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_1
    iget-object v2, v0, LG14$s;->c:LfY3;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget-object v3, p0, La24;->a:LKB3;

    .line 22
    .line 23
    invoke-virtual {v3}, LKB3;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LMnc;

    .line 28
    .line 29
    iget v4, v2, LfY3;->a:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    iget-object v6, v2, LfY3;->b:LfY3$a;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    :goto_1
    if-eqz v6, :cond_3

    .line 39
    .line 40
    iget-object v6, v6, LfY3$a;->a:[I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v6, v1

    .line 44
    :goto_2
    const/4 v7, 0x2

    .line 45
    if-ne v4, v7, :cond_4

    .line 46
    .line 47
    iget-object v2, v2, LfY3;->b:LfY3$a;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v2, v1

    .line 51
    :goto_3
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v2, v2, LfY3$a;->a:[I

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move-object v2, v1

    .line 57
    :goto_4
    new-instance v4, Lqrc;

    .line 58
    .line 59
    iget-object v7, p1, Lv44;->e:Ls44;

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    iget-object v1, v7, Ls44;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_6
    iget-wide v7, v0, LG14$s;->b:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p1, Lv44;->t:LvZ3;

    .line 72
    .line 73
    invoke-direct {v4, v1, v0, p1}, Lqrc;-><init>(Ljava/lang/String;Ljava/lang/String;LvZ3;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v2, v4}, LMnc;->a([I[ILqrc;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v5

    .line 81
    return p1

    .line 82
    :cond_7
    :goto_5
    const/4 p1, 0x0

    .line 83
    return p1
.end method
