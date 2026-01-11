.class public final LYt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNy;


# instance fields
.field public final X:LEt4;

.field public final Y:LEt4;

.field public final Z:LEt4;

.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:Lff5;

.field public final t:LEt4;


# direct methods
.method public constructor <init>(Lz45;Lff5;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYt4;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LYt4;->b:LBKj;

    .line 7
    .line 8
    iput-object p2, p0, LYt4;->c:Lff5;

    .line 9
    .line 10
    new-instance p1, LEt4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x5

    .line 14
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LYt4;->t:LEt4;

    .line 18
    .line 19
    new-instance p1, LEt4;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LYt4;->X:LEt4;

    .line 26
    .line 27
    new-instance p1, LEt4;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LYt4;->Y:LEt4;

    .line 34
    .line 35
    new-instance p1, LEt4;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LYt4;->Z:LEt4;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final V()LSy;
    .locals 7

    .line 1
    new-instance v0, LSy;

    .line 2
    .line 3
    iget-object v1, p0, LYt4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lsw2;

    .line 17
    .line 18
    iget-object v4, p0, LYt4;->t:LEt4;

    .line 19
    .line 20
    iget-object v5, p0, LYt4;->X:LEt4;

    .line 21
    .line 22
    iget-object v6, p0, LYt4;->Z:LEt4;

    .line 23
    .line 24
    invoke-direct {v3, v4, v5, v6}, Lsw2;-><init>(LEt4;LEt4;LEt4;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LYt4;->Z:LEt4;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v3, v4}, LSy;-><init>(LR0e;LOF3;Lsw2;LCBe;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final u8()Lsw2;
    .locals 4

    .line 1
    new-instance v0, Lsw2;

    .line 2
    .line 3
    iget-object v1, p0, LYt4;->t:LEt4;

    .line 4
    .line 5
    iget-object v2, p0, LYt4;->X:LEt4;

    .line 6
    .line 7
    iget-object v3, p0, LYt4;->Z:LEt4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lsw2;-><init>(LEt4;LEt4;LEt4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
