.class public final LBW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lnn9;

.field public final Y:LlW4;

.field public final Z:LlW4;

.field public final a:LFQa;

.field public final b:LFY4;

.field public final c:Lj55;

.field public final e0:LlW4;

.field public final f0:LlW4;

.field public final g0:LlW4;

.field public final h0:LlW4;

.field public final t:LGZ4;


# direct methods
.method public constructor <init>(LGZ4;LFY4;LFQa;Lj55;LQga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBW4;->a:LFQa;

    .line 5
    .line 6
    iput-object p2, p0, LBW4;->b:LFY4;

    .line 7
    .line 8
    iput-object p4, p0, LBW4;->c:Lj55;

    .line 9
    .line 10
    iput-object p1, p0, LBW4;->t:LGZ4;

    .line 11
    .line 12
    new-instance p1, Lnn9;

    .line 13
    .line 14
    invoke-direct {p1, p5}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LBW4;->X:Lnn9;

    .line 18
    .line 19
    new-instance p1, LlW4;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LBW4;->Y:LlW4;

    .line 27
    .line 28
    new-instance p1, LlW4;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LBW4;->Z:LlW4;

    .line 35
    .line 36
    new-instance p1, LlW4;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LBW4;->e0:LlW4;

    .line 43
    .line 44
    new-instance p1, LlW4;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LBW4;->f0:LlW4;

    .line 51
    .line 52
    new-instance p1, LlW4;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LBW4;->g0:LlW4;

    .line 59
    .line 60
    new-instance p1, LlW4;

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LBW4;->h0:LlW4;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final u()LOQa;
    .locals 10

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p0, LBW4;->X:Lnn9;

    .line 6
    .line 7
    iget-object v3, p0, LBW4;->Y:LlW4;

    .line 8
    .line 9
    iget-object v0, p0, LBW4;->b:LFY4;

    .line 10
    .line 11
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, LBW4;->Z:LlW4;

    .line 16
    .line 17
    iget-object v6, p0, LBW4;->e0:LlW4;

    .line 18
    .line 19
    iget-object v7, p0, LBW4;->f0:LlW4;

    .line 20
    .line 21
    iget-object v8, p0, LBW4;->g0:LlW4;

    .line 22
    .line 23
    iget-object v9, p0, LBW4;->h0:LlW4;

    .line 24
    .line 25
    new-instance v0, LOQa;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, LOQa;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lnn9;LlW4;Lnwf;LlW4;LlW4;LlW4;LlW4;LlW4;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
