.class public final Lcdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LYbg;

.field public final synthetic b:Lddg;

.field public final synthetic c:LmPf;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LYbg;Lddg;LmPf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdg;->a:LYbg;

    .line 5
    .line 6
    iput-object p2, p0, Lcdg;->b:Lddg;

    .line 7
    .line 8
    iput-object p3, p0, Lcdg;->c:LmPf;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcdg;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iget-object v1, p0, Lcdg;->b:Lddg;

    .line 19
    .line 20
    iget-object v2, p0, Lcdg;->a:LYbg;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, v1, Lddg;->b:Ljdg;

    .line 25
    .line 26
    iget-object v3, v3, Ljdg;->c:LEVf;

    .line 27
    .line 28
    iget-object v3, v3, LEVf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lo3h;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lo3h;->x(LYbg;)Lfeg;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lfeg;->c(LYbg;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 p2, 0x0

    .line 51
    iget-object v2, p0, Lcdg;->c:LmPf;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v3, v2, LmPf;->a:Lq0h;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v3, p2

    .line 59
    :goto_1
    sget-object v4, Lq0h;->h0:Lq0h;

    .line 60
    .line 61
    if-eq v3, v4, :cond_9

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v3, v2, LmPf;->a:Lq0h;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v3, p2

    .line 69
    :goto_2
    sget-object v4, Lq0h;->m0:Lq0h;

    .line 70
    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-object p2, v2, LmPf;->a:Lq0h;

    .line 77
    .line 78
    :cond_7
    sget-object v2, Lq0h;->c:Lq0h;

    .line 79
    .line 80
    if-ne p2, v2, :cond_8

    .line 81
    .line 82
    iget-boolean p1, p0, Lcdg;->d:Z

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    iget-object p1, v1, Lddg;->c:LVUf;

    .line 87
    .line 88
    invoke-virtual {p1}, LVUf;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    const/4 v0, 0x0

    .line 94
    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
