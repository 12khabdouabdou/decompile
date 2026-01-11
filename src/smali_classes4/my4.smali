.class public final Lmy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:LQx4;

.field public final d:LQx4;

.field public final e:LQx4;


# direct methods
.method public constructor <init>(Lz45;LBKj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, Lmy4;->b:LBKj;

    .line 7
    .line 8
    new-instance p1, LQx4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LQx4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmy4;->c:LQx4;

    .line 17
    .line 18
    new-instance p1, LQx4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LQx4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmy4;->d:LQx4;

    .line 25
    .line 26
    new-instance p1, LQx4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LQx4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmy4;->e:LQx4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lbgh;
    .locals 7

    .line 1
    new-instance v0, Lbgh;

    .line 2
    .line 3
    new-instance v1, LM56;

    .line 4
    .line 5
    iget-object v2, p0, Lmy4;->c:LQx4;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LM56;-><init>(LCBe;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LMe1;

    .line 11
    .line 12
    iget-object v3, p0, Lmy4;->c:LQx4;

    .line 13
    .line 14
    iget-object v4, p0, Lmy4;->a:Lz45;

    .line 15
    .line 16
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Lmy4;->d:LQx4;

    .line 21
    .line 22
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v5, v3, v6}, LMe1;-><init>(LR93;LCBe;LCBe;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lmy4;->d:LQx4;

    .line 29
    .line 30
    invoke-virtual {v4}, Lz45;->p()LI23;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lmy4;->e:LQx4;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lbgh;-><init>(LM56;LMe1;LQx4;LI23;LQx4;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
