.class public final LN65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LM65;

.field public final Y:LM65;

.field public final Z:LM65;

.field public final a:LrBa;

.field public final b:LFY4;

.field public final c:LqY4;

.field public final e0:LM65;

.field public final f0:LM65;

.field public final t:LM65;


# direct methods
.method public constructor <init>(LqY4;LFY4;LrBa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LN65;->a:LrBa;

    .line 5
    .line 6
    iput-object p2, p0, LN65;->b:LFY4;

    .line 7
    .line 8
    iput-object p1, p0, LN65;->c:LqY4;

    .line 9
    .line 10
    new-instance p1, LM65;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p0, p2, p3}, LM65;-><init>(LGs3;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LN65;->t:LM65;

    .line 18
    .line 19
    new-instance p1, LM65;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p2, p3}, LM65;-><init>(LGs3;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LN65;->X:LM65;

    .line 26
    .line 27
    new-instance p1, LM65;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2, p3}, LM65;-><init>(LGs3;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LN65;->Y:LM65;

    .line 34
    .line 35
    new-instance p1, LM65;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p0, p2, p3}, LM65;-><init>(LGs3;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LN65;->Z:LM65;

    .line 42
    .line 43
    new-instance p1, LM65;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, p0, p2, p3}, LM65;-><init>(LGs3;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LN65;->e0:LM65;

    .line 50
    .line 51
    new-instance p1, LM65;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-direct {p1, p0, p2, p3}, LM65;-><init>(LGs3;II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LN65;->f0:LM65;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A()Llyj;
    .locals 7

    .line 1
    new-instance v0, Llyj;

    .line 2
    .line 3
    iget-object v1, p0, LN65;->Y:LM65;

    .line 4
    .line 5
    iget-object v2, p0, LN65;->e0:LM65;

    .line 6
    .line 7
    iget-object v3, p0, LN65;->t:LM65;

    .line 8
    .line 9
    iget-object v4, p0, LN65;->c:LqY4;

    .line 10
    .line 11
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 12
    .line 13
    iget-object v5, p0, LN65;->b:LFY4;

    .line 14
    .line 15
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, LN65;->f0:LM65;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Llyj;-><init>(Lake;Lake;Lake;LeNe;LpC3;Lake;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final u()LMwj;
    .locals 2

    .line 1
    new-instance v0, LMwj;

    .line 2
    .line 3
    iget-object v1, p0, LN65;->t:LM65;

    .line 4
    .line 5
    invoke-virtual {v1}, LM65;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LYi4;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LMwj;-><init>(LYi4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
