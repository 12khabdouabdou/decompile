.class public final LtL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKt1;


# instance fields
.field public final X:Lq45;

.field public final Y:Lk45;

.field public final Z:LBKj;

.field public final a:Lt55;

.field public final b:LgZ3;

.field public final c:LvL4;

.field public final e0:LzK2;

.field public final f0:LtK4;

.field public final g0:LtK4;

.field public final h0:LtK4;

.field public final i0:LtK4;

.field public final j0:LtK4;

.field public final k0:LtK4;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lk45;Lq45;Lz45;Lt55;LBKj;LvL4;LgZ3;LzK2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LtL4;->a:Lt55;

    .line 5
    .line 6
    iput-object p7, p0, LtL4;->b:LgZ3;

    .line 7
    .line 8
    iput-object p6, p0, LtL4;->c:LvL4;

    .line 9
    .line 10
    iput-object p3, p0, LtL4;->t:Lz45;

    .line 11
    .line 12
    iput-object p2, p0, LtL4;->X:Lq45;

    .line 13
    .line 14
    iput-object p1, p0, LtL4;->Y:Lk45;

    .line 15
    .line 16
    iput-object p5, p0, LtL4;->Z:LBKj;

    .line 17
    .line 18
    iput-object p8, p0, LtL4;->e0:LzK2;

    .line 19
    .line 20
    new-instance p1, LtK4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 p3, 0x15

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, p3}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LtL4;->f0:LtK4;

    .line 29
    .line 30
    new-instance p1, LtK4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LtL4;->g0:LtK4;

    .line 37
    .line 38
    new-instance p1, LtK4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LtL4;->h0:LtK4;

    .line 45
    .line 46
    new-instance p1, LtK4;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2, p3}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LtL4;->i0:LtK4;

    .line 53
    .line 54
    new-instance p1, LtK4;

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-direct {p1, p0, p2, p3}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LtL4;->j0:LtK4;

    .line 61
    .line 62
    new-instance p1, LtK4;

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    invoke-direct {p1, p0, p2, p3}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LtL4;->k0:LtK4;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final o()LKf;
    .locals 6

    .line 1
    new-instance v0, LKf;

    .line 2
    .line 3
    iget-object v1, p0, LtL4;->a:Lt55;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LtL4;->f0:LtK4;

    .line 10
    .line 11
    iget-object v3, p0, LtL4;->i0:LtK4;

    .line 12
    .line 13
    iget-object v4, p0, LtL4;->j0:LtK4;

    .line 14
    .line 15
    iget-object v5, p0, LtL4;->t:Lz45;

    .line 16
    .line 17
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, LKf;-><init>(LmGc;LtK4;LtK4;LtK4;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
