.class public final LkZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LZxh;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LZxh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkZ8;->a:LZxh;

    .line 5
    .line 6
    iput-boolean p2, p0, LkZ8;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LiZ8;

    .line 2
    .line 3
    iget-object v0, p0, LkZ8;->a:LZxh;

    .line 4
    .line 5
    iget-object v1, v0, LZxh;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, p0, LkZ8;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v0, v0, LZxh;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LREi;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, LiZ8;->c:LYma;

    .line 17
    .line 18
    instance-of v1, v1, LWma;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, LjRh;->o0:LMbk;

    .line 23
    .line 24
    iget-object v3, p1, LiZ8;->a:LNbk;

    .line 25
    .line 26
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, LiZ8;->b:LNbk;

    .line 33
    .line 34
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LXY8;

    .line 46
    .line 47
    iget-object p1, p1, LXY8;->h:LREi;

    .line 48
    .line 49
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LdY8;

    .line 54
    .line 55
    iget-object p1, p1, LdY8;->a:LEbk;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {p1, v0}, LEbk;->b(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LXY8;

    .line 69
    .line 70
    iget-object p1, p1, LXY8;->h:LREi;

    .line 71
    .line 72
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LdY8;

    .line 77
    .line 78
    iget-object p1, p1, LdY8;->a:LEbk;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v2}, LEbk;->b(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LXY8;

    .line 91
    .line 92
    iget-object p1, p1, LXY8;->h:LREi;

    .line 93
    .line 94
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LdY8;

    .line 99
    .line 100
    iget-object p1, p1, LdY8;->a:LEbk;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v2}, LEbk;->b(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method
