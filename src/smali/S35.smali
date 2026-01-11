.class public final LS35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4c;


# instance fields
.field public final X:Lq25;

.field public final Y:Lq25;

.field public final Z:LCBe;

.field public final a:Lz45;

.field public final b:Lk45;

.field public final c:Lq25;

.field public final e0:LCBe;

.field public final f0:Lq25;

.field public final t:Lq25;


# direct methods
.method public constructor <init>(Lk45;Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS35;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LS35;->b:Lk45;

    .line 7
    .line 8
    new-instance p1, Lq25;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LS35;->c:Lq25;

    .line 17
    .line 18
    new-instance p1, Lq25;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LS35;->t:Lq25;

    .line 25
    .line 26
    new-instance p1, Lq25;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LS35;->X:Lq25;

    .line 33
    .line 34
    new-instance p1, Lq25;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LS35;->Y:Lq25;

    .line 41
    .line 42
    new-instance p1, Lq25;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LS35;->Z:LCBe;

    .line 53
    .line 54
    new-instance p1, Lq25;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LS35;->e0:LCBe;

    .line 65
    .line 66
    new-instance p1, Lq25;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LS35;->f0:Lq25;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final C5()LZxh;
    .locals 3

    .line 1
    new-instance v0, LZxh;

    .line 2
    .line 3
    iget-object v1, p0, LS35;->c:Lq25;

    .line 4
    .line 5
    iget-object v2, p0, LS35;->Y:Lq25;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LZxh;-><init>(Lq25;Lq25;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final L5()LCFf;
    .locals 3

    .line 1
    new-instance v0, LCFf;

    .line 2
    .line 3
    iget-object v1, p0, LS35;->c:Lq25;

    .line 4
    .line 5
    iget-object v2, p0, LS35;->f0:Lq25;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LCFf;-><init>(Lq25;Lq25;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final M5()LwJ8;
    .locals 4

    .line 1
    new-instance v0, LxJ8;

    .line 2
    .line 3
    iget-object v1, p0, LS35;->Z:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lg4c;

    .line 10
    .line 11
    iget-object v2, p0, LS35;->c:Lq25;

    .line 12
    .line 13
    iget-object v3, p0, LS35;->t:Lq25;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LxJ8;-><init>(Lg4c;Lq25;Lq25;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f8()LVN1;
    .locals 1

    .line 1
    iget-object v0, p0, LS35;->e0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVN1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x6()Lg4c;
    .locals 1

    .line 1
    iget-object v0, p0, LS35;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x7()LKa0;
    .locals 5

    .line 1
    new-instance v0, LKa0;

    .line 2
    .line 3
    iget-object v1, p0, LS35;->c:Lq25;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LOF3;

    .line 10
    .line 11
    iget-object v2, p0, LS35;->X:Lq25;

    .line 12
    .line 13
    iget-object v3, p0, LS35;->Z:LCBe;

    .line 14
    .line 15
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lg4c;

    .line 20
    .line 21
    iget-object v4, p0, LS35;->Y:Lq25;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, LKa0;-><init>(LOF3;Lq25;Lg4c;Lq25;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
