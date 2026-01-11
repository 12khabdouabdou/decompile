.class public final LlGe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Libe;

.field public final synthetic c:Lmj7;


# direct methods
.method public synthetic constructor <init>(Libe;Lmj7;I)V
    .locals 0

    .line 1
    iput p3, p0, LlGe;->a:I

    iput-object p1, p0, LlGe;->b:Libe;

    iput-object p2, p0, LlGe;->c:Lmj7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LlGe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LlGe;->b:Libe;

    .line 9
    .line 10
    invoke-virtual {v0}, Libe;->b()Lejd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v1, Lejd;->l:LPq6;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 18
    .line 19
    new-instance v2, LMGe;

    .line 20
    .line 21
    new-instance v6, LMXc;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v6, p1, v1}, LMXc;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LlGe;->c:Lmj7;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct/range {v2 .. v7}, LMGe;-><init>(LPq6;Ljava/util/Collection;Lmj7;LJP9;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Libe;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LgWg;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, LlGe;->b:Libe;

    .line 47
    .line 48
    invoke-virtual {v0}, Libe;->b()Lejd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v1, Lejd;->l:LPq6;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v5, p0, LlGe;->c:Lmj7;

    .line 58
    .line 59
    new-instance v2, LMGe;

    .line 60
    .line 61
    new-instance v6, LMXc;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    invoke-direct {v6, p1, v1}, LMXc;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-direct/range {v2 .. v7}, LMGe;-><init>(LPq6;Ljava/util/Collection;Lmj7;LJP9;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Libe;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LgWg;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, p0, LlGe;->b:Libe;

    .line 85
    .line 86
    invoke-virtual {v0}, Libe;->b()Lejd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, v1, Lejd;->l:LPq6;

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Ljava/util/Collection;

    .line 94
    .line 95
    new-instance v2, LMGe;

    .line 96
    .line 97
    new-instance v6, LPGe;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-direct {v6, v3, p1}, LPGe;-><init>(LPq6;I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, LlGe;->c:Lmj7;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct/range {v2 .. v7}, LMGe;-><init>(LPq6;Ljava/util/Collection;Lmj7;LJP9;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Libe;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LgWg;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
