.class public final LhP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lgx3;

.field public final Y:LdO4;

.field public final Z:LON4;

.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:LKC3;

.field public final e0:LON4;

.field public final f0:LON4;

.field public final g0:LON4;

.field public final h0:LON4;

.field public final t:LBKj;


# direct methods
.method public constructor <init>(Lgx3;LKC3;LdO4;Lz45;Lt55;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LhP4;->a:Lt55;

    .line 5
    .line 6
    iput-object p4, p0, LhP4;->b:Lz45;

    .line 7
    .line 8
    iput-object p2, p0, LhP4;->c:LKC3;

    .line 9
    .line 10
    iput-object p6, p0, LhP4;->t:LBKj;

    .line 11
    .line 12
    iput-object p1, p0, LhP4;->X:Lgx3;

    .line 13
    .line 14
    iput-object p3, p0, LhP4;->Y:LdO4;

    .line 15
    .line 16
    new-instance p1, LON4;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/16 p3, 0x18

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LhP4;->Z:LON4;

    .line 25
    .line 26
    new-instance p1, LON4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LhP4;->e0:LON4;

    .line 33
    .line 34
    new-instance p1, LON4;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LhP4;->f0:LON4;

    .line 41
    .line 42
    new-instance p1, LON4;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LhP4;->g0:LON4;

    .line 49
    .line 50
    new-instance p1, LON4;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LhP4;->h0:LON4;

    .line 57
    .line 58
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
    sget-object v1, LFa4;->Z:LFa4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, LFa4;->e0:LL4b;

    .line 12
    .line 13
    iget-object v3, p0, LhP4;->c:LKC3;

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
