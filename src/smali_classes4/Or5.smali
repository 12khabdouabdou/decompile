.class public final LOr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5f;


# instance fields
.field public final synthetic a:LPr5;

.field public final synthetic b:LQT3;

.field public final synthetic c:LAuc;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LPr5;LQT3;LAuc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOr5;->a:LPr5;

    .line 5
    .line 6
    iput-object p2, p0, LOr5;->b:LQT3;

    .line 7
    .line 8
    iput-object p3, p0, LOr5;->c:LAuc;

    .line 9
    .line 10
    iput p5, p0, LOr5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LTpg;)V
    .locals 7

    .line 1
    iget-object v0, p0, LOr5;->a:LPr5;

    .line 2
    .line 3
    iget-object v1, v0, LPr5;->s:LCS3;

    .line 4
    .line 5
    iget-object v2, p0, LOr5;->b:LQT3;

    .line 6
    .line 7
    iget-object v3, v2, LQT3;->a:LvT3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LzP2;->G(LvT3;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, v1, LCS3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LOR5;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, LOR5;->b(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v4, Lcq1;

    .line 26
    .line 27
    const/16 v5, 0xb

    .line 28
    .line 29
    invoke-direct {v4, v5, v3}, Lcq1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v3, v5, v4}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LOr5;->c:LAuc;

    .line 37
    .line 38
    iget-object v1, v1, LAuc;->b:LPv1;

    .line 39
    .line 40
    iget-object v3, p1, LTpg;->b:LS3f;

    .line 41
    .line 42
    iget-object v3, v3, LS3f;->i:LLpg;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iget-object v6, v2, LQT3;->a:LvT3;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, p1, v4, v4, v1}, LQT3;->e(LTpg;LXuc;LXuc;LPv1;)LsTb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v6, p1, v1}, LOtc;->n(LvT3;LTpg;LsTb;)LU77;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, v4, v4, v1}, LQT3;->e(LTpg;LXuc;LXuc;LPv1;)LsTb;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v6, p1, v4}, LOtc;->q(LvT3;LTpg;LsTb;)LU77;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, LLpg;->close()V

    .line 69
    .line 70
    .line 71
    move-object p1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_1
    invoke-virtual {v3}, LLpg;->b()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4, v2, p1, v1}, LPr5;->n(Ljava/io/InputStream;LQT3;LTpg;LPv1;)LMT3;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v3}, LLpg;->close()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, v0, LPr5;->s:LCS3;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcq1;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-direct {v1, v3, v6}, Lcq1;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6, v5, v1}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, LQT3;->f(LMT3;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LXRg;->a:LWRg;

    .line 103
    .line 104
    iget v0, p0, LOr5;->d:I

    .line 105
    .line 106
    const-string v1, "<*>"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, LWRg;->c(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {v3, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
