.class public final LXK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LXK0;->a:I

    iput-object p1, p0, LXK0;->b:Ljava/lang/Object;

    iput-object p3, p0, LXK0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, LXK0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXK0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbmh;

    .line 9
    .line 10
    iget-object p1, p1, Lbmh;->a:LyH0;

    .line 11
    .line 12
    iget-object v0, p0, LXK0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LPH0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, LyH0;->a(ILPH0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LXK0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LDxc;

    .line 24
    .line 25
    iget-object v1, v0, LDxc;->a:LTqc;

    .line 26
    .line 27
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LXK0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LMpc;

    .line 34
    .line 35
    iget-object v3, v2, LMpc;->a:LcSa;

    .line 36
    .line 37
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LDxc;->o0:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v1, v2, LMpc;->a:LcSa;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v0, LDxc;->b:Lbxc;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lds3;

    .line 65
    .line 66
    iget-object v1, v2, LMpc;->n:LrE9;

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LOpc;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lds3;-><init>(LOpc;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LDxc;->a:LTqc;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LTqc;->x(LOpc;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, LXK0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lm3d;

    .line 86
    .line 87
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, LXK0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LXK0;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LXK0;->onClick(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object p1, p0, LXK0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljxc;

    .line 109
    .line 110
    iget-object p1, p1, Ljxc;->x:LJ7d;

    .line 111
    .line 112
    new-instance v0, LMy;

    .line 113
    .line 114
    iget-object v1, p0, LXK0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LeJ0;

    .line 117
    .line 118
    iget-object v2, v1, LeJ0;->f:LlL7;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    const/16 v5, 0x7b

    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, LMy;-><init>(ILlL7;LQf5;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object p1, p0, LXK0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LSK0;

    .line 135
    .line 136
    check-cast p1, LRK0;

    .line 137
    .line 138
    iget-object v0, p0, LXK0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LZK0;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, LZK0;->g(LRK0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
