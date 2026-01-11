.class public final Lv25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3b;


# instance fields
.field public final a:Lz45;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv25;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, Lq25;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, p0, v0, v1}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv25;->b:Lq25;

    .line 14
    .line 15
    new-instance p1, Lq25;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0, v1}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv25;->c:Lq25;

    .line 22
    .line 23
    new-instance p1, Lq25;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, p0, v0, v1}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lv25;->t:LCBe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D8()Lw3b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv25;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw3b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O2()Ly3b;
    .locals 3

    .line 1
    new-instance v0, Lz3b;

    .line 2
    .line 3
    iget-object v1, p0, Lv25;->t:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw3b;

    .line 10
    .line 11
    iget-object v2, p0, Lv25;->a:Lz45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz3b;-><init>(Lw3b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t6()LU3b;
    .locals 3

    .line 1
    new-instance v0, LV3b;

    .line 2
    .line 3
    iget-object v1, p0, Lv25;->b:Lq25;

    .line 4
    .line 5
    iget-object v2, p0, Lv25;->c:Lq25;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LV3b;-><init>(Lq25;Lq25;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
