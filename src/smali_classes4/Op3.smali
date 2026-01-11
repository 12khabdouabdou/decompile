.class public final LOp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOp3;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LAo3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOp3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, La4i;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, La4i;

    .line 11
    .line 12
    iget-object p1, p1, La4i;->h:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p1}, LmSk;->l(Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Lzl5;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lzl5;

    .line 24
    .line 25
    iget-object p1, p1, Lzl5;->f:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {p1}, LmSk;->l(Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, p1, LS2a;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, LS2a;

    .line 37
    .line 38
    iget-object p1, p1, LS2a;->k:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {p1}, LmSk;->l(Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v1, p1, LWZ3;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast p1, LWZ3;

    .line 50
    .line 51
    iget-object p1, p1, LWZ3;->h:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {p1}, LmSk;->l(Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v1, p1, Lpm3;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast p1, Lpm3;

    .line 63
    .line 64
    iget-object p1, p1, Lpm3;->h:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {p1}, LmSk;->l(Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p1, LgP6;->a:LgP6;

    .line 72
    .line 73
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
