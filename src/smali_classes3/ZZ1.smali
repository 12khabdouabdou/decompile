.class public final LZZ1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lk02;


# direct methods
.method public constructor <init>(ILk02;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZZ1;->a:I

    .line 1
    iput p1, p0, LZZ1;->b:I

    iput-object p2, p0, LZZ1;->c:Lk02;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk02;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZZ1;->a:I

    .line 2
    iput-object p1, p0, LZZ1;->c:Lk02;

    iput p2, p0, LZZ1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZZ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzV1;

    .line 7
    .line 8
    check-cast p2, Lsc2;

    .line 9
    .line 10
    sget-object p2, Lgjb;->x0:Ldz0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LzV1;->a(Lvf2;)Lzf2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LJzc;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p1, LJzg;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    iget v0, p0, LZZ1;->b:I

    .line 24
    .line 25
    if-ne v0, p2, :cond_0

    .line 26
    .line 27
    sget-object p2, LLzc;->a:LLzc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, LKzc;

    .line 31
    .line 32
    invoke-direct {p2, v0}, LKzc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, LMR1;

    .line 36
    .line 37
    iget-object v1, p0, LZZ1;->c:Lk02;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v0, v2, v1}, LMR1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LJzg;->Y:LJTf;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, LJTf;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, LzV1;

    .line 52
    .line 53
    check-cast p2, Lsc2;

    .line 54
    .line 55
    iget-object p1, p0, LZZ1;->c:Lk02;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lk02;->a(Lsc2;)LbV1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LbV1;->l:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Li17;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Li17;->a:Ld32;

    .line 73
    .line 74
    iget-object p1, p1, Ld32;->a:Lw22;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lw22;->a:LzV1;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object p1, p2

    .line 83
    :goto_1
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object v0, LIR5;->i0:Ld17;

    .line 86
    .line 87
    invoke-interface {p1, v0}, LzV1;->a(Lvf2;)Lzf2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LwR1;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, LwR1;->t:LYG1;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, LYG1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LwR1;

    .line 102
    .line 103
    iget v0, p0, LZZ1;->b:I

    .line 104
    .line 105
    iput v0, p1, LwR1;->c:I

    .line 106
    .line 107
    iget-object p1, p1, LwR1;->a:LnS1;

    .line 108
    .line 109
    iget-object p1, p1, LnS1;->a:LlS1;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, LCq9;->W1(LlS1;Lkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
