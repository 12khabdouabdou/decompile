.class public final LzV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydc;


# instance fields
.field public final X:LsP4;

.field public final Y:LCBe;

.field public final a:LxV4;

.field public final b:LsP4;

.field public final c:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LxV4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzV4;->a:LxV4;

    .line 5
    .line 6
    new-instance v0, LsP4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LzV4;->b:LsP4;

    .line 14
    .line 15
    new-instance v0, LsP4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LzV4;->c:LCBe;

    .line 26
    .line 27
    new-instance v0, LsP4;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LZLg;->a(LCBe;)LCBe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LzV4;->t:LCBe;

    .line 38
    .line 39
    new-instance v0, LsP4;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LzV4;->X:LsP4;

    .line 46
    .line 47
    new-instance v0, LsP4;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LzV4;->Y:LCBe;

    .line 58
    .line 59
    new-instance v0, LsP4;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A0()LUdc;
    .locals 1

    .line 1
    iget-object v0, p0, LzV4;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUdc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A4()LiQ9;
    .locals 1

    .line 1
    iget-object v0, p0, LzV4;->a:LxV4;

    .line 2
    .line 3
    iget-object v0, v0, LxV4;->c:Lk45;

    .line 4
    .line 5
    iget-object v0, v0, Lk45;->d:La5f;

    .line 6
    .line 7
    iget-object v0, p0, LzV4;->X:LsP4;

    .line 8
    .line 9
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LiQ9;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e8()LSdc;
    .locals 3

    .line 1
    new-instance v0, LkF8;

    .line 2
    .line 3
    iget-object v1, p0, LzV4;->a:LxV4;

    .line 4
    .line 5
    iget-object v2, v1, LxV4;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, v1, LxV4;->Z:LtV4;

    .line 8
    .line 9
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LcH8;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LkF8;-><init>(Landroid/app/Activity;LcH8;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final n4()LDdc;
    .locals 5

    .line 1
    new-instance v0, LsF8;

    .line 2
    .line 3
    iget-object v1, p0, LzV4;->a:LxV4;

    .line 4
    .line 5
    iget-object v2, v1, LxV4;->b:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v3, Lj2b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lj2b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LxV4;->a:Lz45;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v2, v3, v1}, LsF8;-><init>(Landroid/app/Activity;Lj2b;LyPf;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final x8()Ljk4;
    .locals 1

    .line 1
    iget-object v0, p0, LzV4;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljk4;

    .line 8
    .line 9
    return-object v0
.end method
