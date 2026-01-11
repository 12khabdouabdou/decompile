.class public final LqS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:Ljw9;

.field public final Z:LCBe;

.field public final a:LpS4;

.field public final b:Lz45;

.field public final c:LZa5;

.field public final e0:LCBe;

.field public final t:Ljw9;


# direct methods
.method public constructor <init>(Lz45;LfS4;LZa5;LdR4;LpS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LqS4;->a:LpS4;

    .line 5
    .line 6
    iput-object p1, p0, LqS4;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, LqS4;->c:LZa5;

    .line 9
    .line 10
    new-instance p1, Ljw9;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LqS4;->t:Ljw9;

    .line 16
    .line 17
    new-instance p1, LAR4;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/16 p3, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, p3}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LqS4;->X:LCBe;

    .line 30
    .line 31
    new-instance p1, Ljw9;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LqS4;->Y:Ljw9;

    .line 37
    .line 38
    new-instance p1, LAR4;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    const/16 p3, 0x8

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, p3}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LqS4;->Z:LCBe;

    .line 51
    .line 52
    new-instance p1, LAR4;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p0, p2, p3}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LqS4;->e0:LCBe;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final o()LnS4;
    .locals 9

    .line 1
    iget-object v0, p0, LqS4;->a:LpS4;

    .line 2
    .line 3
    iget-object v1, p0, LqS4;->b:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->h0()LWNc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LqS4;->c:LZa5;

    .line 10
    .line 11
    iget-object v3, p0, LqS4;->Y:Ljw9;

    .line 12
    .line 13
    iget-object v4, p0, LqS4;->Z:LCBe;

    .line 14
    .line 15
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LDZ5;

    .line 20
    .line 21
    sget-object v5, LOdh;->a:LNdh;

    .line 22
    .line 23
    const-string v6, "LOOK:LensesDataComponentModule#lensesDataComponentBuilder"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :try_start_0
    invoke-static {v0}, LOIc;->u(LpS4;)LnS4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v7, Lmia;->Z:Lmia;

    .line 34
    .line 35
    iput-object v7, v0, LnS4;->c:Lrp0;

    .line 36
    .line 37
    new-instance v7, LRz5;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    invoke-direct {v7, v8, v3}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LREi;

    .line 44
    .line 45
    invoke-direct {v3, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LIP;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v7, v8, v3}, LIP;-><init>(ILjava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v0, LnS4;->b:LHP;

    .line 55
    .line 56
    iput-object v1, v0, LnS4;->m0:LWNc;

    .line 57
    .line 58
    iput-object v4, v0, LnS4;->t:LDZ5;

    .line 59
    .line 60
    invoke-static {v0, v2}, LCz9;->c0(LnS4;LZa5;)LnS4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    sget-object v1, LOdh;->b:LtGi;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    throw v0
.end method
