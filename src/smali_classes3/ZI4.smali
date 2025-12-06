.class public final LZI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lan0;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LJ55;

.field public final a:LFY4;

.field public final b:LYT4;

.field public final c:LBlj;

.field public final e0:LYI4;

.field public final f0:LYI4;

.field public final g0:LYI4;

.field public final h0:LYI4;

.field public final i0:Lake;

.field public final t:LYX7;


# direct methods
.method public constructor <init>(LFY4;LBlj;LYT4;LYX7;LJ55;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZI4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LZI4;->b:LYT4;

    .line 7
    .line 8
    iput-object p2, p0, LZI4;->c:LBlj;

    .line 9
    .line 10
    iput-object p4, p0, LZI4;->t:LYX7;

    .line 11
    .line 12
    iput-object p7, p0, LZI4;->X:Lan0;

    .line 13
    .line 14
    iput-object p6, p0, LZI4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p5, p0, LZI4;->Z:LJ55;

    .line 17
    .line 18
    new-instance p1, LYI4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LZI4;->e0:LYI4;

    .line 26
    .line 27
    new-instance p1, LYI4;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LZI4;->f0:LYI4;

    .line 34
    .line 35
    new-instance p1, LYI4;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LZI4;->g0:LYI4;

    .line 42
    .line 43
    new-instance p1, LYI4;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LZI4;->h0:LYI4;

    .line 50
    .line 51
    new-instance p1, LYI4;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LZI4;->i0:Lake;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final K3()Lcom/snap/composer/people/FriendStoring;
    .locals 11

    .line 1
    iget-object v0, p0, LZI4;->a:LFY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LZI4;->b:LYT4;

    .line 8
    .line 9
    invoke-virtual {v1}, LYT4;->J()LjR7;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, LFz3;

    .line 14
    .line 15
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, LZI4;->e0:LYI4;

    .line 23
    .line 24
    iget-object v8, p0, LZI4;->f0:LYI4;

    .line 25
    .line 26
    iget-object v9, p0, LZI4;->g0:LYI4;

    .line 27
    .line 28
    iget-object v10, p0, LZI4;->X:Lan0;

    .line 29
    .line 30
    invoke-direct/range {v5 .. v10}, LFz3;-><init>(LPBg;Lake;Lake;Lake;Lan0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LZI4;->e0:LYI4;

    .line 34
    .line 35
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, LXSg;

    .line 41
    .line 42
    sget-object v8, LJK7;->c:LJK7;

    .line 43
    .line 44
    sget-object v9, LlL7;->S0:LlL7;

    .line 45
    .line 46
    new-instance v1, LLR7;

    .line 47
    .line 48
    iget-object v3, p0, LZI4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    iget-object v7, p0, LZI4;->X:Lan0;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, LLR7;-><init>(Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LjR7;LFz3;LXSg;Lan0;LJK7;LlL7;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
