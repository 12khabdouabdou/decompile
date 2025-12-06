.class public final LAIh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBIh;

.field public final synthetic c:LuHh;

.field public final synthetic t:LrE9;


# direct methods
.method public constructor <init>(LBIh;LuHh;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, LAIh;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LAIh;->b:LBIh;

    .line 7
    .line 8
    iput-object p2, p0, LAIh;->c:LuHh;

    .line 9
    .line 10
    check-cast p3, LrE9;

    .line 11
    .line 12
    iput-object p3, p0, LAIh;->t:LrE9;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p1, p0, LAIh;->b:LBIh;

    .line 20
    .line 21
    iput-object p2, p0, LAIh;->c:LuHh;

    .line 22
    .line 23
    check-cast p3, LrE9;

    .line 24
    .line 25
    iput-object p3, p0, LAIh;->t:LrE9;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iput-object p1, p0, LAIh;->b:LBIh;

    .line 33
    .line 34
    iput-object p2, p0, LAIh;->c:LuHh;

    .line 35
    .line 36
    check-cast p3, LrE9;

    .line 37
    .line 38
    iput-object p3, p0, LAIh;->t:LrE9;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iput-object p1, p0, LAIh;->b:LBIh;

    .line 46
    .line 47
    iput-object p2, p0, LAIh;->c:LuHh;

    .line 48
    .line 49
    check-cast p3, LrE9;

    .line 50
    .line 51
    iput-object p3, p0, LAIh;->t:LrE9;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAIh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LAIh;->b:LBIh;

    .line 9
    .line 10
    iget-object v1, p0, LAIh;->c:LuHh;

    .line 11
    .line 12
    iget-object v0, v0, LBIh;->d:LUIh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LUIh;->d(LuHh;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LAIh;->t:LrE9;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Li7j;->a:Li7j;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, LAIh;->b:LBIh;

    .line 28
    .line 29
    iget-object v1, v0, LBIh;->d:LUIh;

    .line 30
    .line 31
    iget-object v1, v1, LUIh;->t:LI45;

    .line 32
    .line 33
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LXai;

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, p0, LAIh;->c:LuHh;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LBIh;->d:LUIh;

    .line 47
    .line 48
    sget-object v1, LuHh;->G0:LuHh;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LUIh;->d(LuHh;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LAIh;->t:LrE9;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, LAIh;->b:LBIh;

    .line 66
    .line 67
    iget-object v0, v0, LBIh;->d:LUIh;

    .line 68
    .line 69
    iget-object v0, v0, LUIh;->t:LI45;

    .line 70
    .line 71
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LXai;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v2, p0, LAIh;->c:LuHh;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LAIh;->t:LrE9;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, p0, LAIh;->b:LBIh;

    .line 97
    .line 98
    iget-object v0, v0, LBIh;->d:LUIh;

    .line 99
    .line 100
    iget-object v0, v0, LUIh;->t:LI45;

    .line 101
    .line 102
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LXai;

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v2, p0, LAIh;->c:LuHh;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LAIh;->t:LrE9;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
