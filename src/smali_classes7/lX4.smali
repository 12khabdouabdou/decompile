.class public final LlX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8g;


# instance fields
.field public final a:LJ65;

.field public final b:LFW4;

.field public final c:LFW4;

.field public final t:LFW4;


# direct methods
.method public constructor <init>(LJ65;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlX4;->a:LJ65;

    .line 5
    .line 6
    new-instance p1, LFW4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LlX4;->b:LFW4;

    .line 15
    .line 16
    new-instance p1, LFW4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LlX4;->c:LFW4;

    .line 23
    .line 24
    new-instance p1, LFW4;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, p0, v0, v1}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LlX4;->t:LFW4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final l4()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, LlX4;->b:LFW4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIx4;

    .line 8
    .line 9
    iget-object v0, v0, LIx4;->a:LIO4;

    .line 10
    .line 11
    iget-object v0, v0, LIO4;->A0:LCBe;

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld44;

    .line 18
    .line 19
    iget-object v1, p0, LlX4;->c:LFW4;

    .line 20
    .line 21
    invoke-virtual {v1}, LFW4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LIy4;

    .line 26
    .line 27
    iget-object v1, v1, LIy4;->a:LcY4;

    .line 28
    .line 29
    iget-object v1, v1, LcY4;->t0:LCBe;

    .line 30
    .line 31
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lap6;

    .line 36
    .line 37
    iget-object v2, p0, LlX4;->t:LFW4;

    .line 38
    .line 39
    invoke-virtual {v2}, LFW4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LiJ4;

    .line 44
    .line 45
    new-instance v2, Leoi;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LlX4;->a:LJ65;

    .line 51
    .line 52
    invoke-virtual {v3}, LJ65;->x0()LPv3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v3, LJ65;->E7:LD65;

    .line 57
    .line 58
    invoke-static {v4, v5}, LkIk;->l(LPv3;LD65;)LwU4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, LwU4;->o()LNS9;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, LTH3;

    .line 67
    .line 68
    invoke-direct {v5, v4}, LTH3;-><init>(LNS9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LJ65;->ya()LPQ4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, LPQ4;->b:LCBe;

    .line 76
    .line 77
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lc8g;

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v5, v3}, Lcf9;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
