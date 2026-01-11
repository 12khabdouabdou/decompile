.class public final LyF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL1;


# instance fields
.field public final a:Lw4f;


# direct methods
.method public constructor <init>(Lw4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyF9;->a:Lw4f;

    .line 5
    .line 6
    sget-object p1, Lbj4;->Z:Lbj4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ItemSourceDelegationStrategy"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    check-cast p1, LrF9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LyF9;->b(LrF9;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LrF9;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LrF9;->d(Ljava/util/List;)LtF9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p1, LrF9;->a:LiJ1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LiJ1;->a()LhJ1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    instance-of v3, v2, LhJ1;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget-object v3, v2, LhJ1;->Y:LhJ1$a;

    .line 33
    .line 34
    iget v3, v3, LhJ1$a;->a:I

    .line 35
    .line 36
    iget-object v4, p0, LyF9;->a:Lw4f;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v3, v5, :cond_6

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v3, v5, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v3, v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object v0, LSpi;->t:LSpi;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LuL1;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget v0, v2, LhJ1;->b:I

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    sget-object v0, LSpi;->b:LSpi;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LuL1;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v0, LSpi;->c:LSpi;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LuL1;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object v0, LSpi;->a:LSpi;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LuL1;

    .line 88
    .line 89
    :goto_2
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-interface {v0, p1, p2}, LuL1;->a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    return-object p1

    .line 99
    :cond_8
    :goto_3
    return-object v1
.end method
