.class public final LB85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LMpc;

.field public final c:LT75;

.field public final t:LT75;


# direct methods
.method public constructor <init>(Lz45;LMpc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB85;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LB85;->b:LMpc;

    .line 7
    .line 8
    new-instance p1, LT75;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, p2, v0}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LB85;->c:LT75;

    .line 16
    .line 17
    new-instance p1, LT75;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LB85;->t:LT75;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C()LNde;
    .locals 4

    .line 1
    new-instance v0, LNde;

    .line 2
    .line 3
    iget-object v1, p0, LB85;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, LB85;->c:LT75;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, LNde;-><init>(LyPf;LOF3;LT75;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final K()LTde;
    .locals 3

    .line 1
    new-instance v0, LTde;

    .line 2
    .line 3
    iget-object v1, p0, LB85;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LB85;->t:LT75;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LTde;-><init>(LOF3;LT75;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o()Luo3;
    .locals 4

    .line 1
    new-instance v0, Luo3;

    .line 2
    .line 3
    iget-object v1, p0, LB85;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LB85;->b:LMpc;

    .line 10
    .line 11
    check-cast v2, LL65;

    .line 12
    .line 13
    invoke-virtual {v2}, LL65;->o()Lppc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v1, v3, v2}, Luo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final y()Ls9e;
    .locals 2

    .line 1
    new-instance v0, Ls9e;

    .line 2
    .line 3
    iget-object v1, p0, LB85;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ls9e;-><init>(LOF3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
