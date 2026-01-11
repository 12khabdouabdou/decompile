.class public final LZxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LJwg;

.field public final synthetic b:Layg;

.field public final synthetic c:LJ8g;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LJwg;Layg;LJ8g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZxg;->a:LJwg;

    .line 5
    .line 6
    iput-object p2, p0, LZxg;->b:Layg;

    .line 7
    .line 8
    iput-object p3, p0, LZxg;->c:LJ8g;

    .line 9
    .line 10
    iput-boolean p4, p0, LZxg;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    goto :goto_2

    .line 17
    :cond_0
    iget-object p1, p0, LZxg;->b:Layg;

    .line 18
    .line 19
    iget-object v1, p0, LZxg;->a:LJwg;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Layg;->b:Liyg;

    .line 24
    .line 25
    iget-object v2, v2, Liyg;->c:Lq6g;

    .line 26
    .line 27
    iget-object v2, v2, Lq6g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LHNf;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LHNf;->m(LJwg;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    iget-object v1, p0, LZxg;->c:LJ8g;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, v1, LJ8g;->a:Lkmh;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, p2

    .line 50
    :goto_0
    sget-object v3, Lkmh;->h0:Lkmh;

    .line 51
    .line 52
    if-eq v2, v3, :cond_8

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v2, v1, LJ8g;->a:Lkmh;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v2, p2

    .line 60
    :goto_1
    sget-object v3, Lkmh;->m0:Lkmh;

    .line 61
    .line 62
    if-ne v2, v3, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object p2, v1, LJ8g;->a:Lkmh;

    .line 68
    .line 69
    :cond_6
    sget-object v1, Lkmh;->c:Lkmh;

    .line 70
    .line 71
    if-ne p2, v1, :cond_7

    .line 72
    .line 73
    iget-boolean p2, p0, LZxg;->d:Z

    .line 74
    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    iget-object p1, p1, Layg;->c:LHeg;

    .line 78
    .line 79
    invoke-virtual {p1}, LHeg;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const/4 v0, 0x0

    .line 85
    :cond_8
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
