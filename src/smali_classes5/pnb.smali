.class public final Lpnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:Lunb;

.field public final synthetic b:LjCg;

.field public final synthetic c:LXmb;

.field public final synthetic e0:LXB8;

.field public final synthetic f0:Z

.field public final synthetic t:LSlb;


# direct methods
.method public constructor <init>(Lunb;LjCg;LXmb;LSlb;IZZLXB8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnb;->a:Lunb;

    .line 5
    .line 6
    iput-object p2, p0, Lpnb;->b:LjCg;

    .line 7
    .line 8
    iput-object p3, p0, Lpnb;->c:LXmb;

    .line 9
    .line 10
    iput-object p4, p0, Lpnb;->t:LSlb;

    .line 11
    .line 12
    iput p5, p0, Lpnb;->X:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lpnb;->Y:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lpnb;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, Lpnb;->e0:LXB8;

    .line 19
    .line 20
    iput-boolean p9, p0, Lpnb;->f0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LXmb;

    .line 2
    .line 3
    iget-object v2, p0, Lpnb;->a:Lunb;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object p1, v2, Lunb;->f:LhV4;

    .line 11
    .line 12
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LpC3;

    .line 17
    .line 18
    sget-object v0, Ldib;->k1:Ldib;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v2, Lunb;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LqG1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, LTZ0;

    .line 36
    .line 37
    const/16 v3, 0x19

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LQ79;

    .line 48
    .line 49
    const/16 v3, 0x1d

    .line 50
    .line 51
    invoke-direct {v1, v3}, LQ79;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lsnb;

    .line 59
    .line 60
    iget-object v1, p0, Lpnb;->c:LXmb;

    .line 61
    .line 62
    iget-boolean v5, p0, Lpnb;->Y:Z

    .line 63
    .line 64
    iget-object v3, p0, Lpnb;->t:LSlb;

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v2

    .line 68
    move v2, v5

    .line 69
    iget-object v5, p0, Lpnb;->e0:LXB8;

    .line 70
    .line 71
    iget v6, p0, Lpnb;->X:I

    .line 72
    .line 73
    iget-boolean v7, p0, Lpnb;->f0:Z

    .line 74
    .line 75
    iget-object v8, p0, Lpnb;->b:LjCg;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lsnb;-><init>(LXmb;ZLunb;LSlb;LXB8;IZLjCg;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v8, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ltnb;

    .line 86
    .line 87
    move v5, v2

    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v4

    .line 90
    move-object v4, v1

    .line 91
    move v1, v7

    .line 92
    iget-boolean v7, p0, Lpnb;->Z:Z

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Ltnb;-><init>(ZLunb;LSlb;LXmb;ZIZ)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
