.class public final LO45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LI45;

.field public final Y:LI45;

.field public final Z:LI45;

.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:LgNg;

.field public final e0:LI45;

.field public final f0:LI45;

.field public final t:LxS4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LxS4;LgNg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO45;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LO45;->b:LFY4;

    .line 7
    .line 8
    iput-object p4, p0, LO45;->c:LgNg;

    .line 9
    .line 10
    iput-object p3, p0, LO45;->t:LxS4;

    .line 11
    .line 12
    new-instance p1, LI45;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LO45;->X:LI45;

    .line 20
    .line 21
    new-instance p1, LI45;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LO45;->Y:LI45;

    .line 28
    .line 29
    new-instance p1, LI45;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LO45;->Z:LI45;

    .line 36
    .line 37
    new-instance p1, LI45;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LO45;->e0:LI45;

    .line 44
    .line 45
    new-instance p1, LI45;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LO45;->f0:LI45;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final u()LbNg;
    .locals 9

    .line 1
    new-instance v0, LbNg;

    .line 2
    .line 3
    iget-object v1, p0, LO45;->a:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    iget-object v2, p0, LO45;->X:LI45;

    .line 8
    .line 9
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LO45;->b:LFY4;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 21
    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, LO45;->Y:LI45;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, LO45;->e0:LI45;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    iget-object v6, p0, LO45;->f0:LI45;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    invoke-virtual {v8}, LFY4;->z0()LPBg;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v8}, LFY4;->v()LpC3;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-direct/range {v0 .. v8}, LbNg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LrH9;LB73;Lake;Lake;Lake;LPBg;LpC3;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
