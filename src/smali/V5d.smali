.class public final LV5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHP5;

.field public final b:LQS9;

.field public final c:LYY4;

.field public final d:LYY4;

.field public final e:LnJe;

.field public final f:LQS9;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LHP5;LQS9;LYY4;LYY4;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV5d;->a:LHP5;

    .line 5
    .line 6
    iput-object p2, p0, LV5d;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LV5d;->c:LYY4;

    .line 9
    .line 10
    iput-object p4, p0, LV5d;->d:LYY4;

    .line 11
    .line 12
    sget-object p1, LtXa;->Z:LtXa;

    .line 13
    .line 14
    const-string p2, "OneTapLoginSession"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LV5d;->e:LnJe;

    .line 26
    .line 27
    iput-object p5, p0, LV5d;->f:LQS9;

    .line 28
    .line 29
    new-instance p1, LT5d;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, LT5d;-><init>(LV5d;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LV5d;->g:LREi;

    .line 41
    .line 42
    new-instance p1, LT5d;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, LT5d;-><init>(LV5d;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LREi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LV5d;->h:LREi;

    .line 54
    .line 55
    new-instance p1, LT5d;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p1, p0, p2}, LT5d;-><init>(LV5d;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LREi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LV5d;->i:LREi;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LV5d;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, LU5d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, LU5d;-><init>(LV5d;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
