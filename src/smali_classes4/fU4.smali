.class public final LfU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LRT4;

.field public final Y:LRT4;

.field public final Z:LRT4;

.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:LGZ4;

.field public final e0:LRT4;

.field public final f0:LRT4;

.field public final t:LgNg;


# direct methods
.method public constructor <init>(LqY4;LFY4;LGZ4;LgNg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfU4;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LfU4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LfU4;->c:LGZ4;

    .line 9
    .line 10
    iput-object p4, p0, LfU4;->t:LgNg;

    .line 11
    .line 12
    new-instance p1, LRT4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0xb

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LfU4;->X:LRT4;

    .line 21
    .line 22
    new-instance p1, LRT4;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LfU4;->Y:LRT4;

    .line 29
    .line 30
    new-instance p1, LRT4;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LfU4;->Z:LRT4;

    .line 37
    .line 38
    new-instance p1, LRT4;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LfU4;->e0:LRT4;

    .line 45
    .line 46
    new-instance p1, LRT4;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-direct {p1, p0, p2, p3}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LfU4;->f0:LRT4;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A()Lc8i;
    .locals 8

    .line 1
    new-instance v0, Lc8i;

    .line 2
    .line 3
    iget-object v1, p0, LfU4;->Y:LRT4;

    .line 4
    .line 5
    iget-object v2, p0, LfU4;->b:LFY4;

    .line 6
    .line 7
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LfU4;->Z:LRT4;

    .line 12
    .line 13
    invoke-virtual {v4}, LRT4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LqZ8;

    .line 18
    .line 19
    new-instance v5, LQ83;

    .line 20
    .line 21
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, LfU4;->Y:LRT4;

    .line 29
    .line 30
    invoke-virtual {v7}, LRT4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Le03;

    .line 35
    .line 36
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v5, v6, v7, v2}, LQ83;-><init>(LWq6;Le03;LpC3;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v4, v5}, Lc8i;-><init>(LRT4;Lnwf;LqZ8;LQ83;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final u()LHq3;
    .locals 5

    .line 1
    new-instance v0, LHq3;

    .line 2
    .line 3
    iget-object v1, p0, LfU4;->a:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    iget-object v1, p0, LfU4;->b:LFY4;

    .line 8
    .line 9
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LfU4;->c:LGZ4;

    .line 14
    .line 15
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LfU4;->X:LRT4;

    .line 20
    .line 21
    iget-object v4, p0, LfU4;->t:LgNg;

    .line 22
    .line 23
    invoke-interface {v4}, LgNg;->F5()LnG8;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, LHq3;-><init>(Lnwf;LTqc;LRT4;LnG8;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
