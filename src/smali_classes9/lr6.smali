.class public final Llr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrYf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDe3;LDe3;Lrf3;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Llr6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llr6;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Llr6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Llr6;->a:I

    iput-object p1, p0, Llr6;->c:Ljava/lang/Object;

    iput-object p3, p0, Llr6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;LrYf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llr6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Llr6;->b:Ljava/lang/Object;

    iput-object p2, p0, Llr6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Llr6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llr6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LrYf;

    .line 9
    .line 10
    invoke-static {v0}, LvYf;->c1(LrYf;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Llr6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Comparator;

    .line 17
    .line 18
    invoke-static {v0, v1}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Llr6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {v0}, LBe3;->n0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Llr6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LrYf;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, LrYf;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, LQ1;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, LQ1;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LZx6;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LZx6;-><init>(LBt7;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_1
    new-instance v0, LcMb;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LcMb;-><init>(Llr6;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    new-instance v0, Lee8;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lee8;-><init>(Llr6;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    new-instance v0, Lkr6;

    .line 80
    .line 81
    iget-object v1, p0, Llr6;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LrYf;

    .line 84
    .line 85
    invoke-interface {v1}, LrYf;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Llr6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lkr6;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
