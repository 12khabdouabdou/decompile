.class public final LMv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEt4;


# direct methods
.method public synthetic constructor <init>(LEt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMv;->a:LEt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbj;LXQf;Lfw;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMv;->a:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbe1;

    .line 8
    .line 9
    new-instance v1, Lkw;

    .line 10
    .line 11
    invoke-direct {v1}, Lkw;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbj;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lkw;->p0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbj;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lkw;->q0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbj;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Lkw;->r0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, LXQf;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v2, p1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Lkw;->s0:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p2}, LXQf;->b()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Lkw;->t0:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p3}, Lfw;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lkw;->i(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lfw;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lkw;->h(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lfw;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lkw;->j(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
