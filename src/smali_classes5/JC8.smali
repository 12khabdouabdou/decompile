.class public final LJC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzFa;


# instance fields
.field public final synthetic a:LZB8;


# direct methods
.method public constructor <init>(LZB8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJC8;->a:LZB8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LuM9;II)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    check-cast p1, LYC8;

    .line 2
    .line 3
    iget-object p2, p0, LJC8;->a:LZB8;

    .line 4
    .line 5
    iget-object p2, p2, LZB8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, LoC8;

    .line 8
    .line 9
    invoke-virtual {p2}, LoC8;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, LSD5;

    .line 15
    .line 16
    invoke-virtual {p1}, LYC8;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, v1, LSD5;->d:LR93;

    .line 21
    .line 22
    check-cast p1, LFRe;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object p3, v1, LSD5;->b:LK60;

    .line 32
    .line 33
    check-cast p3, Lgp5;

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Lgp5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ly66;->r:Ly66;

    .line 40
    .line 41
    iget-object p3, v1, LSD5;->e:LREi;

    .line 42
    .line 43
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    new-instance v0, LBZe;

    .line 50
    .line 51
    const/16 v5, 0x19

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, LOi;

    .line 65
    .line 66
    const/16 v0, 0x1b

    .line 67
    .line 68
    invoke-direct {p3, v1, p1, p2, v0}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {p1, v2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
