.class public final LYa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld84;
.implements LJ9g;


# instance fields
.field public final a:Lake;

.field public final b:Lbke;

.field public final c:Landroid/content/Context;

.field public final d:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lbke;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYa3;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, LYa3;->b:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, LYa3;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LYa3;->d:Lake;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p1, p0, LYa3;->d:Lake;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LeNe;

    .line 8
    .line 9
    iget-boolean p1, p1, LeNe;->b:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    new-instance p1, Lb84;

    .line 15
    .line 16
    sget-object v1, LnEd;->b:LQR1;

    .line 17
    .line 18
    iget-object v2, p0, LYa3;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LQR1;->H(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "[Warning!] COF Safe-mode is enabled and some configs may be force-defaulted! (go/safe-mode)\n"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {p0}, LYa3;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "None set"

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "COF Tweak Overrides"

    .line 46
    .line 47
    invoke-direct {p1, v3, v1}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LYa3;->b:Lbke;

    .line 51
    .line 52
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcb3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcb3;->a()[Lm53;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, LzR2;->m0:LzR2;

    .line 63
    .line 64
    const/16 v5, 0x1a

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v5}, Lv70;->G0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_2
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v4, v0

    .line 81
    :goto_1
    new-instance v0, Lb84;

    .line 82
    .line 83
    const-string v1, "COF Property Overrides"

    .line 84
    .line 85
    invoke-direct {v0, v1, v4}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [Lb84;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    aput-object p1, v1, v2

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    aput-object v0, v1, p1

    .line 96
    .line 97
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    return-object v0
.end method

.method public final b(Lrs0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LYa3;->d:Lake;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LeNe;

    .line 8
    .line 9
    iget-boolean p1, p1, LeNe;->b:Z

    .line 10
    .line 11
    return p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lm72;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LYa3;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXa3;

    .line 8
    .line 9
    invoke-virtual {v0}, LXa3;->a()[LCG3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LzR2;->l0:LzR2;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Lv70;->G0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
