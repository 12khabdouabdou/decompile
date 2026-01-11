.class public final LRxe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHVd;

.field public final synthetic c:Llj7;


# direct methods
.method public synthetic constructor <init>(LHVd;Llj7;I)V
    .locals 0

    .line 1
    iput p3, p0, LRxe;->a:I

    iput-object p1, p0, LRxe;->b:LHVd;

    iput-object p2, p0, LRxe;->c:Llj7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LRxe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LRxe;->b:LHVd;

    .line 9
    .line 10
    invoke-virtual {v0}, LHVd;->a()Lejd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v1, Lejd;->k:Lwe0;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object p1, p0, LRxe;->c:Llj7;

    .line 20
    .line 21
    invoke-static {p1}, LQWg;->c(Llj7;)Lmj7;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v2, Luye;

    .line 26
    .line 27
    new-instance v6, LMXc;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v6, p1, v1}, LMXc;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct/range {v2 .. v7}, Luye;-><init>(Lwe0;Ljava/util/Collection;Lmj7;LJP9;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LHVd;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LgWg;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, LRxe;->b:LHVd;

    .line 51
    .line 52
    invoke-virtual {v0}, LHVd;->a()Lejd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v1, Lejd;->k:Lwe0;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object p1, p0, LRxe;->c:Llj7;

    .line 62
    .line 63
    invoke-static {p1}, LQWg;->c(Llj7;)Lmj7;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v2, Luye;

    .line 68
    .line 69
    new-instance v6, Lwye;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {v6, v3, p1}, Lwye;-><init>(Lwe0;I)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Luye;-><init>(Lwe0;Ljava/util/Collection;Lmj7;LJP9;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, LHVd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LgWg;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
