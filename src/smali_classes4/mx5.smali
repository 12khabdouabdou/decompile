.class public final Lmx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunf;


# instance fields
.field public final synthetic a:Lnx5;

.field public final synthetic b:LkY3;

.field public final synthetic c:LBJc;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lnx5;LkY3;LBJc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx5;->a:Lnx5;

    .line 5
    .line 6
    iput-object p2, p0, Lmx5;->b:LkY3;

    .line 7
    .line 8
    iput-object p3, p0, Lmx5;->c:LBJc;

    .line 9
    .line 10
    iput p5, p0, Lmx5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LjLg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmx5;->a:Lnx5;

    .line 2
    .line 3
    iget-object v1, v0, Lnx5;->s:LIW3;

    .line 4
    .line 5
    iget-object v2, p0, Lmx5;->b:LkY3;

    .line 6
    .line 7
    iget-object v3, v2, LkY3;->a:LOX3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LKi5;->z(LOX3;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, v1, LIW3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LMV5;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, LMV5;->b(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v4, LEW3;

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    invoke-direct {v4, v3, v5}, LEW3;-><init>(LOX3;I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v1, v3, v5, v4}, LIW3;->f(LOX3;ZLkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lmx5;->c:LBJc;

    .line 36
    .line 37
    iget-object v1, v1, LBJc;->b:Lgz1;

    .line 38
    .line 39
    iget-object v3, p1, LjLg;->b:LPlf;

    .line 40
    .line 41
    iget-object v3, v3, LPlf;->i:LaLg;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v6, v2, LkY3;->a:LOX3;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, p1, v4, v4, v1}, LkY3;->e(LjLg;LWJc;LWJc;Lgz1;)LX7c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v6, p1, v1}, LTVd;->E(LOX3;LjLg;LX7c;)LGc7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, v4, v4, v1}, LkY3;->e(LjLg;LWJc;LWJc;Lgz1;)LX7c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v6, p1, v4}, LTVd;->I(LOX3;LjLg;LX7c;)LGc7;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, LaLg;->close()V

    .line 68
    .line 69
    .line 70
    move-object p1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_1
    invoke-virtual {v3}, LaLg;->c()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4, v2, p1, v1}, Lnx5;->n(Ljava/io/InputStream;LkY3;LjLg;Lgz1;)LgY3;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {v3}, LaLg;->close()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, v0, Lnx5;->s:LIW3;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, LEW3;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-direct {v1, v6, v3}, LEW3;-><init>(LOX3;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6, v5, v1}, LIW3;->f(LOX3;ZLkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, LkY3;->f(LgY3;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LOdh;->a:LNdh;

    .line 101
    .line 102
    iget v0, p0, Lmx5;->d:I

    .line 103
    .line 104
    const-string v1, "<*>"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, LNdh;->c(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-static {v3, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
