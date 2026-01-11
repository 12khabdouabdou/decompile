.class public final LjP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lgx3;

.field public final Y:LdO4;

.field public final Z:LHK4;

.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:LKC3;

.field public final e0:LLc5;

.field public final f0:LON4;

.field public final g0:LON4;

.field public final h0:LON4;

.field public final i0:LON4;

.field public final j0:LON4;

.field public final t:LBKj;


# direct methods
.method public constructor <init>(Lz45;LBKj;Lt55;LdO4;LHK4;LLc5;Lgx3;LKC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LjP4;->a:Lt55;

    .line 5
    .line 6
    iput-object p1, p0, LjP4;->b:Lz45;

    .line 7
    .line 8
    iput-object p8, p0, LjP4;->c:LKC3;

    .line 9
    .line 10
    iput-object p2, p0, LjP4;->t:LBKj;

    .line 11
    .line 12
    iput-object p7, p0, LjP4;->X:Lgx3;

    .line 13
    .line 14
    iput-object p4, p0, LjP4;->Y:LdO4;

    .line 15
    .line 16
    iput-object p5, p0, LjP4;->Z:LHK4;

    .line 17
    .line 18
    iput-object p6, p0, LjP4;->e0:LLc5;

    .line 19
    .line 20
    new-instance p1, LON4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const/16 p3, 0x1a

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LjP4;->f0:LON4;

    .line 29
    .line 30
    new-instance p1, LON4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LjP4;->g0:LON4;

    .line 37
    .line 38
    new-instance p1, LON4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LjP4;->h0:LON4;

    .line 45
    .line 46
    new-instance p1, LON4;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LjP4;->i0:LON4;

    .line 53
    .line 54
    new-instance p1, LON4;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LjP4;->j0:LON4;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final o()LJC3;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LSa4;->Z:LSa4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, LSa4;->e0:LL4b;

    .line 12
    .line 13
    iget-object v3, p0, LjP4;->c:LKC3;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v0}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
