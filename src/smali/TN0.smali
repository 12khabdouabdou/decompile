.class public final LTN0;
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
    iput p2, p0, LTN0;->a:I

    iput-object p1, p0, LTN0;->b:Ljava/lang/Object;

    iput-object p3, p0, LTN0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, LTN0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTN0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LDJh;

    .line 9
    .line 10
    iget-object p1, p1, LDJh;->a:LrK0;

    .line 11
    .line 12
    iget-object v0, p0, LTN0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LIK0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2, v0, v1}, LrK0;->a(ILIK0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LTN0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LvMc;

    .line 25
    .line 26
    iget-object v1, v0, LvMc;->a:LmGc;

    .line 27
    .line 28
    invoke-virtual {v1}, LmGc;->q()LL4b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LTN0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LhFc;

    .line 35
    .line 36
    iget-object v3, v2, LhFc;->a:LL4b;

    .line 37
    .line 38
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LvMc;->o0:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v1, v2, LhFc;->a:LL4b;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, v0, LvMc;->b:LVLc;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Liv3;

    .line 66
    .line 67
    iget-object v1, v2, LhFc;->n:LJP9;

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LjFc;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Liv3;-><init>(LjFc;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LvMc;->a:LmGc;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LmGc;->x(LjFc;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, LTN0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lmid;

    .line 87
    .line 88
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, LTN0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LTN0;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LTN0;->onClick(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object p1, p0, LTN0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LcMc;

    .line 110
    .line 111
    iget-object p1, p1, LcMc;->x:LYmd;

    .line 112
    .line 113
    new-instance v0, LrA;

    .line 114
    .line 115
    iget-object v1, p0, LTN0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LYL0;

    .line 118
    .line 119
    iget-object v2, v1, LYL0;->f:LZQ7;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v5, 0x7b

    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, LrA;-><init>(ILZQ7;Lmm5;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object p1, p0, LTN0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LON0;

    .line 136
    .line 137
    check-cast p1, LNN0;

    .line 138
    .line 139
    iget-object v0, p0, LTN0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LVN0;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LVN0;->g(LNN0;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
