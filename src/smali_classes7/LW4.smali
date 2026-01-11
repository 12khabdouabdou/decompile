.class public final LLW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIl5;


# instance fields
.field public final X:LFW4;

.field public final Y:LFW4;

.field public final a:Le45;

.field public final b:LFW4;

.field public final c:LFW4;

.field public final t:LFW4;


# direct methods
.method public constructor <init>(Le45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLW4;->a:Le45;

    .line 5
    .line 6
    new-instance p1, LFW4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, p0, v0, v1}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LLW4;->b:LFW4;

    .line 14
    .line 15
    new-instance p1, LFW4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0, v1}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LLW4;->c:LFW4;

    .line 22
    .line 23
    new-instance p1, LFW4;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, p0, v0, v1}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LLW4;->t:LFW4;

    .line 30
    .line 31
    new-instance p1, LFW4;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p1, p0, v0, v1}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LLW4;->X:LFW4;

    .line 38
    .line 39
    new-instance p1, LFW4;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p1, p0, v0, v1}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LLW4;->Y:LFW4;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final z()Lcf9;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcf9;->s(I)Laf9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LLW4;->b:LFW4;

    .line 7
    .line 8
    invoke-virtual {v1}, LFW4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LTA4;

    .line 13
    .line 14
    new-instance v1, Laf;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Laf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LLW4;->c:LFW4;

    .line 24
    .line 25
    invoke-virtual {v1}, LFW4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnw4;

    .line 30
    .line 31
    new-instance v1, Laf;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v2}, Laf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LLW4;->t:LFW4;

    .line 42
    .line 43
    invoke-virtual {v1}, LFW4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LkA4;

    .line 48
    .line 49
    new-instance v1, Ldm5;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ldm5;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LLW4;->X:LFW4;

    .line 60
    .line 61
    invoke-virtual {v1}, LFW4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LJG4;

    .line 66
    .line 67
    new-instance v1, LOwc;

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-direct {v1, v2}, LOwc;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LLW4;->Y:LFW4;

    .line 78
    .line 79
    invoke-virtual {v1}, LFW4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LzF4;

    .line 84
    .line 85
    iget-object v1, v1, LzF4;->a:LtS4;

    .line 86
    .line 87
    iget-object v1, v1, LtS4;->i0:LCBe;

    .line 88
    .line 89
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Laf9;->j0(Ljava/lang/Iterable;)Laf9;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Laf9;->k0()Lcf9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
