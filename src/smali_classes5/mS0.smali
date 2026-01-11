.class public final LmS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LpS0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LYQ9;

.field public final synthetic c:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(Ljava/lang/String;LYQ9;DDLpS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmS0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LmS0;->b:LYQ9;

    .line 7
    .line 8
    iput-wide p3, p0, LmS0;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LmS0;->t:D

    .line 11
    .line 12
    iput-object p7, p0, LmS0;->X:LpS0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LEeh;

    .line 2
    .line 3
    iget-object v0, p1, LEeh;->o:LDvi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LDvi;->a:LCvi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, LsW8;

    .line 12
    .line 13
    iget-wide v4, p0, LmS0;->c:D

    .line 14
    .line 15
    iget-wide v6, p0, LmS0;->t:D

    .line 16
    .line 17
    iget-object v2, p0, LmS0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LmS0;->b:LYQ9;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, LsW8;-><init>(Ljava/lang/String;LYQ9;DD)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LEeh;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v1, LsW8;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, LsW8;->f:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object p1, LCvi;->b:LCvi;

    .line 41
    .line 42
    if-eq v0, p1, :cond_2

    .line 43
    .line 44
    sget-object p1, LCvi;->t:LCvi;

    .line 45
    .line 46
    if-ne v0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 52
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, LsW8;->g:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object p1, p0, LmS0;->X:LpS0;

    .line 59
    .line 60
    iget-object p1, p1, LpS0;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LtW8;

    .line 63
    .line 64
    iget-object v0, p1, LtW8;->c:LtOh;

    .line 65
    .line 66
    invoke-virtual {v0}, LtOh;->e()LkOh;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v2, v2, LwW8;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {v0}, LMWk;->i(LtOh;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LwW8;

    .line 79
    .line 80
    iget-object v3, p1, LtW8;->b:Lpw2;

    .line 81
    .line 82
    iget-object v4, p1, LtW8;->c:LtOh;

    .line 83
    .line 84
    iget-object p1, p1, LtW8;->a:LRO8;

    .line 85
    .line 86
    invoke-direct {v2, v1, v3, v4, p1}, LwW8;-><init>(LsW8;Lpw2;LtOh;LRO8;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    invoke-virtual {v0, v2, p1}, LtOh;->d(LkOh;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
