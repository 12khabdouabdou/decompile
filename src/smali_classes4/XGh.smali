.class public final LXGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LON4;LON4;LON4;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQHh;->Z:LQHh;

    .line 5
    .line 6
    const-string v1, "SpotlightContextLabelProvider"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LnJe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LXGh;->a:LnJe;

    .line 18
    .line 19
    new-instance v2, LNgh;

    .line 20
    .line 21
    const-class v5, LDBe;

    .line 22
    .line 23
    const-string v6, "get"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v7, "get()Ljava/lang/Object;"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x17

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v2 .. v9}, LNgh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LREi;

    .line 36
    .line 37
    invoke-direct {p1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LXGh;->b:LREi;

    .line 41
    .line 42
    new-instance v3, LNgh;

    .line 43
    .line 44
    const-class v6, LDBe;

    .line 45
    .line 46
    const-string v7, "get"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v8, "get()Ljava/lang/Object;"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v10, 0x16

    .line 53
    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v3 .. v10}, LNgh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LREi;

    .line 59
    .line 60
    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LXGh;->c:LREi;

    .line 64
    .line 65
    new-instance v4, LNgh;

    .line 66
    .line 67
    const-class v7, LDBe;

    .line 68
    .line 69
    const-string v8, "get"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const-string v9, "get()Ljava/lang/Object;"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v11, 0x18

    .line 76
    .line 77
    move-object v6, p3

    .line 78
    invoke-direct/range {v4 .. v11}, LNgh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LREi;

    .line 82
    .line 83
    invoke-direct {p1, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LXGh;->d:LREi;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(LJ24;Loyf;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 3

    .line 1
    instance-of v0, p1, LG24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG24;

    .line 7
    .line 8
    iget-object v0, v0, LG24;->a:LI24;

    .line 9
    .line 10
    iget-object v1, p0, LXGh;->b:LREi;

    .line 11
    .line 12
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LVGh;

    .line 17
    .line 18
    check-cast p1, LG24;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LG24;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LWEh;

    .line 30
    .line 31
    iget-object v1, v1, LWEh;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, LB24;

    .line 34
    .line 35
    invoke-virtual {p1}, LG24;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p1, p2}, LB24;-><init>(LI24;Ljava/lang/String;ZLoyf;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lr4e;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, LJ24;->a()LI24;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Unsupported type: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public final b(LJ24;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 7

    .line 1
    instance-of v0, p1, LG24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LG24;

    .line 8
    .line 9
    iget-object v0, v0, LG24;->a:LI24;

    .line 10
    .line 11
    iget-object v2, p0, LXGh;->b:LREi;

    .line 12
    .line 13
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LVGh;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, LG24;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LG24;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LWEh;

    .line 32
    .line 33
    iget-object v2, v2, LWEh;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v3, LG24;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LWEh;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, LWEh;->X:LWEh$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v1

    .line 49
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, LXGh;->d:LREi;

    .line 52
    .line 53
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LuHh;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v5, v4, v6}, LuHh;->a(LWEh$a;Z)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v4, v1

    .line 66
    :goto_1
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-instance v5, LC24;

    .line 69
    .line 70
    invoke-virtual {v3}, LG24;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    xor-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    invoke-direct {v5, v0, v2, v3, v4}, LC24;-><init>(LI24;Ljava/lang/String;ZLandroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lr4e;

    .line 80
    .line 81
    invoke-direct {v0, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v2, v1

    .line 91
    :goto_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, LXGh;->a(LJ24;Loyf;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    return-object v2

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, LJ24;->a()LI24;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Unsupported type: "

    .line 110
    .line 111
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
