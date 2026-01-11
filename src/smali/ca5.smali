.class public final Lca5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGqg;


# instance fields
.field public final X:Lq85;

.field public final Y:Lq85;

.field public final Z:Lq85;

.field public final a:LGK4;

.field public final b:Lz45;

.field public final c:LBKj;

.field public final e0:Lq85;

.field public final f0:Lq85;

.field public final t:Lq85;


# direct methods
.method public constructor <init>(LGK4;Lz45;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca5;->a:LGK4;

    .line 5
    .line 6
    iput-object p2, p0, Lca5;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, Lca5;->c:LBKj;

    .line 9
    .line 10
    new-instance p1, Lq85;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0xf

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lca5;->t:Lq85;

    .line 19
    .line 20
    new-instance p1, Lq85;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lca5;->X:Lq85;

    .line 27
    .line 28
    new-instance p1, Lq85;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lca5;->Y:Lq85;

    .line 35
    .line 36
    new-instance p1, Lq85;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lca5;->Z:Lq85;

    .line 43
    .line 44
    new-instance p1, Lq85;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lca5;->e0:Lq85;

    .line 51
    .line 52
    new-instance p1, Lq85;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lca5;->f0:Lq85;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final H3()LUog;
    .locals 7

    .line 1
    new-instance v0, LBpg;

    .line 2
    .line 3
    iget-object v1, p0, Lca5;->t:Lq85;

    .line 4
    .line 5
    iget-object v2, p0, Lca5;->X:Lq85;

    .line 6
    .line 7
    iget-object v3, p0, Lca5;->Z:Lq85;

    .line 8
    .line 9
    iget-object v4, p0, Lca5;->e0:Lq85;

    .line 10
    .line 11
    iget-object v5, p0, Lca5;->f0:Lq85;

    .line 12
    .line 13
    iget-object v6, p0, Lca5;->b:Lz45;

    .line 14
    .line 15
    invoke-virtual {v6}, Lz45;->v()LR93;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct/range {v0 .. v6}, LBpg;-><init>(Lq85;Lq85;Lq85;Lq85;Lq85;LR93;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
