.class public final Ly75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LD65;

.field public final Y:LD65;

.field public final a:Lq45;

.field public final b:Lz45;

.field public final c:Lqed;

.field public final t:LeQ4;


# direct methods
.method public constructor <init>(LeQ4;Lq45;Lz45;Lqed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly75;->a:Lq45;

    .line 5
    .line 6
    iput-object p3, p0, Ly75;->b:Lz45;

    .line 7
    .line 8
    iput-object p4, p0, Ly75;->c:Lqed;

    .line 9
    .line 10
    iput-object p1, p0, Ly75;->t:LeQ4;

    .line 11
    .line 12
    new-instance p1, LD65;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x12

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly75;->X:LD65;

    .line 21
    .line 22
    new-instance p1, LD65;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly75;->Y:LD65;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final o()LVP5;
    .locals 6

    .line 1
    new-instance v0, LVP5;

    .line 2
    .line 3
    iget-object v1, p0, Ly75;->a:Lq45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq45;->l()LpYg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ly75;->y()Lned;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Ly75;->c:Lqed;

    .line 14
    .line 15
    invoke-interface {v3}, Lqed;->W4()LNNg;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Ly75;->Y:LD65;

    .line 20
    .line 21
    iget-object v5, p0, Ly75;->b:Lz45;

    .line 22
    .line 23
    invoke-virtual {v5}, Lz45;->L()LjX6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct/range {v0 .. v5}, LVP5;-><init>(LpYg;Lned;Ljava/util/Set;LD65;LjX6;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final y()Lned;
    .locals 9

    .line 1
    new-instance v0, Lned;

    .line 2
    .line 3
    iget-object v1, p0, Ly75;->a:Lq45;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lq45;->i()LxVg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, Lq45;->b()LpW3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual {v4}, Lq45;->f()LaBc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v4

    .line 21
    invoke-virtual {v5}, Lq45;->l()LpYg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v5}, Lq45;->k()LiYg;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Ly75;->X:LD65;

    .line 30
    .line 31
    iget-object v7, p0, Ly75;->b:Lz45;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    invoke-virtual {v8}, Lz45;->h0()LWNc;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v8}, Lz45;->w()LOF3;

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lned;-><init>(LxVg;LpW3;LaBc;LpYg;LiYg;LD65;LWNc;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
