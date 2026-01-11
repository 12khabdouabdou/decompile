.class public final LpZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LsZ0;


# direct methods
.method public constructor <init>(LsZ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpZ0;->a:LsZ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LVV8;

    .line 2
    .line 3
    iget v0, p1, LVV8;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, LmZ0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p1, p1, LVV8;->c:LVV8$a;

    .line 20
    .line 21
    iget-object v0, p0, LpZ0;->a:LsZ0;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    iget-object v3, v0, LsZ0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget v4, p1, LVV8$a;->a:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, LVV8$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    new-instance p1, LSv0;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lyvk;->p0:Lyvk;

    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget v4, p1, LVV8$a;->a:I

    .line 64
    .line 65
    if-ne v4, v1, :cond_4

    .line 66
    .line 67
    if-ne v4, v1, :cond_3

    .line 68
    .line 69
    iget-object v2, p1, LVV8$a;->b:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    new-instance p1, LSv0;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {p1, v0, v1, v2}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LRBk;->l0:LRBk;

    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    new-instance p1, LmZ0;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
