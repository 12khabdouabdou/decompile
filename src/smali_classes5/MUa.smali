.class public final LMUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lesh;


# direct methods
.method public synthetic constructor <init>(Lesh;I)V
    .locals 0

    .line 1
    iput p2, p0, LMUa;->a:I

    iput-object p1, p0, LMUa;->b:Lesh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LMUa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LMUa;->b:Lesh;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lesh;->d(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance v0, Ltwa;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LMUa;->b:Lesh;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbsh;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v1, v0, v3}, Lbsh;-><init>(Lesh;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lesh;->L:Lbsh;

    .line 45
    .line 46
    iget-object v0, v1, Lesh;->a:LeK9;

    .line 47
    .line 48
    iget-object v3, v0, LeK9;->a:LXab;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LXab;->b(LYab;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LxI9;

    .line 54
    .line 55
    const/16 v3, 0x1d

    .line 56
    .line 57
    invoke-direct {v2, v3, p1}, LxI9;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lesh;->K:Lbsh;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object v3, v0, LeK9;->a:LXab;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, LXab;->o(LYab;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, v1, Lesh;->K:Lbsh;

    .line 71
    .line 72
    :cond_0
    new-instance p1, Lbsh;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {p1, v1, v2, v3}, Lbsh;-><init>(Lesh;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v1, Lesh;->K:Lbsh;

    .line 79
    .line 80
    iget-object v0, v0, LeK9;->a:LXab;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LXab;->b(LYab;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    new-instance v0, LML1;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LML1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LMUa;->b:Lesh;

    .line 94
    .line 95
    iget-object v1, p1, Lesh;->J:Lbsh;

    .line 96
    .line 97
    iget-object v2, p1, Lesh;->a:LeK9;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v3, v2, LeK9;->a:LXab;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, LXab;->o(LYab;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-object v1, p1, Lesh;->J:Lbsh;

    .line 108
    .line 109
    :cond_1
    new-instance v1, Lbsh;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v1, p1, v0, v3}, Lbsh;-><init>(Lesh;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p1, Lesh;->J:Lbsh;

    .line 116
    .line 117
    iget-object p1, v2, LeK9;->a:LXab;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, LXab;->b(LYab;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    new-instance v0, Lcca;

    .line 126
    .line 127
    const/16 v1, 0x1c

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LMUa;->b:Lesh;

    .line 133
    .line 134
    iget-object v1, p1, Lesh;->I:Lbsh;

    .line 135
    .line 136
    iget-object v2, p1, Lesh;->a:LeK9;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v3, v2, LeK9;->a:LXab;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, LXab;->o(LYab;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iput-object v1, p1, Lesh;->I:Lbsh;

    .line 147
    .line 148
    :cond_2
    new-instance v1, Lbsh;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v1, p1, v0, v3}, Lbsh;-><init>(Lesh;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p1, Lesh;->I:Lbsh;

    .line 155
    .line 156
    iget-object p1, v2, LeK9;->a:LXab;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, LXab;->b(LYab;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
