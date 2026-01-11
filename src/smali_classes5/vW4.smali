.class public final LvW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwa;


# instance fields
.field public final a:LyU4;

.field public final b:LBR4;

.field public final c:LtV4;

.field public final t:LtV4;


# direct methods
.method public constructor <init>(LBR4;LyU4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LvW4;->a:LyU4;

    .line 5
    .line 6
    iput-object p1, p0, LvW4;->b:LBR4;

    .line 7
    .line 8
    new-instance p1, LtV4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LvW4;->c:LtV4;

    .line 17
    .line 18
    new-instance p1, LtV4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LvW4;->t:LtV4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final p0()Lcf9;
    .locals 6

    .line 1
    iget-object v0, p0, LvW4;->c:LtV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaI4;

    .line 8
    .line 9
    iget-object v0, v0, LaI4;->a:LyU4;

    .line 10
    .line 11
    iget-object v0, v0, LyU4;->t:LCBe;

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LBI5;

    .line 18
    .line 19
    iget-object v1, p0, LvW4;->t:LtV4;

    .line 20
    .line 21
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LXB4;

    .line 26
    .line 27
    iget-object v1, v1, LXB4;->a:LBR4;

    .line 28
    .line 29
    iget-object v2, v1, LBR4;->a:LCR4;

    .line 30
    .line 31
    iget-object v2, v2, LCR4;->c:Lz45;

    .line 32
    .line 33
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, LBR4;->b:LAR4;

    .line 38
    .line 39
    iget-object v4, v1, LBR4;->c:LAR4;

    .line 40
    .line 41
    iget-object v1, v1, LBR4;->t:LAR4;

    .line 42
    .line 43
    new-instance v5, LBI5;

    .line 44
    .line 45
    invoke-direct {v5, v1, v3, v4, v2}, LBI5;-><init>(LCBe;LCBe;LCBe;LyPf;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
