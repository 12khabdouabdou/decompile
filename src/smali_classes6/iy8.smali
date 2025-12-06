.class public final Liy8;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:Ljy8;


# direct methods
.method public constructor <init>(Ljy8;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy8;->Y:Ljy8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LNci;-><init>(ILK04;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Liy8;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Liy8;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Liy8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 1

    .line 1
    new-instance p2, Liy8;

    .line 2
    .line 3
    iget-object v0, p0, Liy8;->Y:Ljy8;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Liy8;-><init>(Ljy8;LK04;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, Liy8;->X:I

    .line 4
    .line 5
    iget-object v2, p0, Liy8;->Y:Ljy8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v2, Ljy8;->b:LfY4;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Ljy8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 32
    .line 33
    new-instance v1, LBf4;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LBf4;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LrZb;

    .line 43
    .line 44
    iget-object p1, p1, LrZb;->a:LrH9;

    .line 45
    .line 46
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LaA8;

    .line 51
    .line 52
    sget-object v2, Lky8;->X:Lky8;

    .line 53
    .line 54
    invoke-static {p1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LN23;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Liy8;->X:I

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, LBf4;->b(LN23;Liy8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_1
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LrZb;

    .line 79
    .line 80
    iget-object v0, v0, LrZb;->a:LrH9;

    .line 81
    .line 82
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LaA8;

    .line 87
    .line 88
    sget-object v1, Lky8;->Y:Lky8;

    .line 89
    .line 90
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
