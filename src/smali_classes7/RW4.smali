.class public final LRW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgZ7;


# instance fields
.field public final X:LFW4;

.field public final a:Lu65;

.field public final b:LJ65;

.field public final c:LFW4;

.field public final t:LFW4;


# direct methods
.method public constructor <init>(Lu65;LJ65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRW4;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, LRW4;->b:LJ65;

    .line 7
    .line 8
    new-instance p1, LFW4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LRW4;->c:LFW4;

    .line 17
    .line 18
    new-instance p1, LFW4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LRW4;->t:LFW4;

    .line 25
    .line 26
    new-instance p1, LFW4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LRW4;->X:LFW4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final j()Ljava/util/Set;
    .locals 8

    .line 1
    iget-object v0, p0, LRW4;->c:LFW4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmA4;

    .line 8
    .line 9
    new-instance v1, LZKc;

    .line 10
    .line 11
    iget-object v2, v0, LmA4;->a:Lz45;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v0, LmA4;->b:LOZ4;

    .line 19
    .line 20
    invoke-virtual {v4}, LOZ4;->O6()LyX7;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v3

    .line 25
    move-object v3, v4

    .line 26
    iget-object v4, v0, LmA4;->e:LMw4;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    new-instance v5, LaLc;

    .line 30
    .line 31
    invoke-virtual {v6}, Lz45;->v()LR93;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, v0, LmA4;->d:LBKj;

    .line 36
    .line 37
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v5, v7, v0}, LaLc;-><init>(LR93;LQeh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lz45;->H()Liu6;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct/range {v1 .. v6}, LZKc;-><init>(LOF3;LyX7;LCBe;LaLc;Liu6;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LRW4;->t:LFW4;

    .line 52
    .line 53
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LWA4;

    .line 58
    .line 59
    new-instance v2, LSr7;

    .line 60
    .line 61
    iget-object v3, v0, LWA4;->a:Lz45;

    .line 62
    .line 63
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, LWA4;->c:LxA4;

    .line 67
    .line 68
    iget-object v0, v0, LWA4;->d:LxA4;

    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, LSr7;-><init>(LCBe;LCBe;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LRW4;->X:LFW4;

    .line 74
    .line 75
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LWI4;

    .line 80
    .line 81
    new-instance v3, Lnfi;

    .line 82
    .line 83
    iget-object v4, v0, LWI4;->b:LSI4;

    .line 84
    .line 85
    iget-object v5, v0, LWI4;->a:Lz45;

    .line 86
    .line 87
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v0, v0, LWI4;->c:LSI4;

    .line 96
    .line 97
    invoke-direct {v3, v4, v6, v5, v0}, Lnfi;-><init>(LCBe;LOF3;LyPf;LCBe;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Lcf9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
