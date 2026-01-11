.class public final LWhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LZhg;

.field public final synthetic b:LpL6;

.field public final synthetic c:LEp2;

.field public final synthetic t:LH14;


# direct methods
.method public constructor <init>(LZhg;LpL6;LEp2;LH14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWhg;->a:LZhg;

    .line 5
    .line 6
    iput-object p2, p0, LWhg;->b:LpL6;

    .line 7
    .line 8
    iput-object p3, p0, LWhg;->c:LEp2;

    .line 9
    .line 10
    iput-object p4, p0, LWhg;->t:LH14;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LvXg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, LvXg;->i0:LSo0;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, LSo0;->b:[LSo0$a;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {v3}, LSo0$a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v0

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, LSo0$a;->a()LBZ3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, LBZ3;->c:Lv24;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lv24;->b()LG14;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance p1, Lr4e;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object p1, p0, LWhg;->a:LZhg;

    .line 67
    .line 68
    iget-object p1, p1, LZhg;->d:Ly45;

    .line 69
    .line 70
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LI14;

    .line 75
    .line 76
    iget-object v0, p0, LWhg;->t:LH14;

    .line 77
    .line 78
    iget-object v1, p0, LWhg;->b:LpL6;

    .line 79
    .line 80
    iget-object v2, p0, LWhg;->c:LEp2;

    .line 81
    .line 82
    invoke-interface {p1, v1, v2, v0}, LI14;->a(LpL6;LEp2;LH14;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
