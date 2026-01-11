.class public final LVc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LNc5;

.field public final Y:LNc5;

.field public final Z:LNc5;

.field public final a:LENa;

.field public final b:Lz45;

.field public final c:Lk45;

.field public final e0:LNc5;

.field public final f0:LNc5;

.field public final t:LNc5;


# direct methods
.method public constructor <init>(Lk45;Lz45;LENa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVc5;->a:LENa;

    .line 5
    .line 6
    iput-object p2, p0, LVc5;->b:Lz45;

    .line 7
    .line 8
    iput-object p1, p0, LVc5;->c:Lk45;

    .line 9
    .line 10
    new-instance p1, LNc5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-direct {p1, p0, p2, p3}, LNc5;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LVc5;->t:LNc5;

    .line 18
    .line 19
    new-instance p1, LNc5;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p2, p3}, LNc5;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LVc5;->X:LNc5;

    .line 26
    .line 27
    new-instance p1, LNc5;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2, p3}, LNc5;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LVc5;->Y:LNc5;

    .line 34
    .line 35
    new-instance p1, LNc5;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p0, p2, p3}, LNc5;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LVc5;->Z:LNc5;

    .line 42
    .line 43
    new-instance p1, LNc5;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, p0, p2, p3}, LNc5;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LVc5;->e0:LNc5;

    .line 50
    .line 51
    new-instance p1, LNc5;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-direct {p1, p0, p2, p3}, LNc5;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LVc5;->f0:LNc5;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final o()LZVj;
    .locals 2

    .line 1
    new-instance v0, LZVj;

    .line 2
    .line 3
    iget-object v1, p0, LVc5;->t:LNc5;

    .line 4
    .line 5
    invoke-virtual {v1}, LNc5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvn4;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LZVj;-><init>(Lvn4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final y()Lcnd;
    .locals 7

    .line 1
    new-instance v0, Lcnd;

    .line 2
    .line 3
    iget-object v1, p0, LVc5;->Y:LNc5;

    .line 4
    .line 5
    iget-object v2, p0, LVc5;->e0:LNc5;

    .line 6
    .line 7
    iget-object v3, p0, LVc5;->t:LNc5;

    .line 8
    .line 9
    iget-object v4, p0, LVc5;->c:Lk45;

    .line 10
    .line 11
    iget-object v4, v4, Lk45;->d:La5f;

    .line 12
    .line 13
    iget-object v5, p0, LVc5;->b:Lz45;

    .line 14
    .line 15
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, LVc5;->f0:LNc5;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcnd;-><init>(LCBe;LCBe;LCBe;La5f;LOF3;LCBe;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
