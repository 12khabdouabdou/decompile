.class public final LzPj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCPj;


# direct methods
.method public synthetic constructor <init>(LCPj;I)V
    .locals 0

    .line 1
    iput p2, p0, LzPj;->a:I

    iput-object p1, p0, LzPj;->b:LCPj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LzPj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LzPj;->b:LCPj;

    .line 9
    .line 10
    invoke-virtual {p1}, LCPj;->h3()LWXa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, LCPj;->o0:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, LWXa;->O(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, LCPj;->t0:Z

    .line 27
    .line 28
    iget-object v0, p1, LCPj;->e0:LDBe;

    .line 29
    .line 30
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LVXa;

    .line 35
    .line 36
    sget-object v1, Lp99;->j0:Lp99;

    .line 37
    .line 38
    sget-object v2, Lw99;->c:Lw99;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    sget-object v4, Lsod;->a1:Lsod;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LCPj;->k0:LDBe;

    .line 47
    .line 48
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LSV6;

    .line 53
    .line 54
    new-instance v1, LUsd;

    .line 55
    .line 56
    iget-object v2, p1, LCPj;->r0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v2}, LUsd;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {p1, v0}, LCPj;->j3(LCPj;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lewj;->a:Lewj;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    iget-object p1, p0, LzPj;->b:LCPj;

    .line 74
    .line 75
    iget v0, p1, LCPj;->G0:I

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p1, LCPj;->n0:Ljava/util/LinkedList;

    .line 81
    .line 82
    iget-object v2, p1, LCPj;->o0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1, v1}, LCPj;->l3(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LCPj;->n0:Ljava/util/LinkedList;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LCPj;->k3(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LCPj;->n0:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {p1, v0}, LCPj;->j3(LCPj;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lewj;->a:Lewj;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 115
    .line 116
    iget-object p1, p0, LzPj;->b:LCPj;

    .line 117
    .line 118
    iget-boolean v0, p1, LCPj;->v0:Z

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    xor-int/2addr v0, v1

    .line 122
    iput-boolean v0, p1, LCPj;->v0:Z

    .line 123
    .line 124
    invoke-static {p1, v1}, LCPj;->j3(LCPj;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lewj;->a:Lewj;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
