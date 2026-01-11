.class public final LCpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpa;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly45;

.field public final synthetic c:Lmia;

.field public final synthetic d:Ly45;


# direct methods
.method public constructor <init>(ZLy45;Lmia;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LCpa;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LCpa;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LCpa;->c:Lmia;

    .line 9
    .line 10
    iput-object p4, p0, LCpa;->d:Ly45;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LH4a;)Lopa;
    .locals 4

    .line 1
    iget-boolean v0, p0, LCpa;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LCpa;->c:Lmia;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [LH4a;

    .line 9
    .line 10
    sget-object v2, LH4a;->Z:LH4a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v2, LH4a;->b:LH4a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LCpa;->b:Ly45;

    .line 31
    .line 32
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LZ65;

    .line 37
    .line 38
    iput-object v1, v0, LZ65;->b:Lmia;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LZ65;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-virtual {v0}, LZ65;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lopa;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object v0, p0, LCpa;->d:Ly45;

    .line 55
    .line 56
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LDS4;

    .line 61
    .line 62
    iput-object v1, v0, LDS4;->c:Lrp0;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LDS4;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object p1, v0, LDS4;->g0:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object p1, v0, LDS4;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0}, Lir4;->g(LDS4;)LDS4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lir4;->a(LDS4;)LDS4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LDS4;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lopa;

    .line 90
    .line 91
    return-object p1
.end method
