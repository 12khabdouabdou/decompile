.class public final Lu7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHPh;


# direct methods
.method public synthetic constructor <init>(LHPh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu7b;->a:I

    iput-object p1, p0, Lu7b;->b:LHPh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lu7b;->a:I

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
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lu7b;->b:LHPh;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LHPh;->d(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance v0, LB37;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LB37;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu7b;->b:LHPh;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, LFPh;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v1, v0, v3}, LFPh;-><init>(LHPh;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, LHPh;->L:LFPh;

    .line 43
    .line 44
    iget-object v0, v1, LHPh;->a:LJV9;

    .line 45
    .line 46
    iget-object v3, v0, LJV9;->a:LCob;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LCob;->a(LDob;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lua6;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lua6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, LHPh;->K:LFPh;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object v3, v0, LJV9;->a:LCob;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, LCob;->n(LDob;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, v1, LHPh;->K:LFPh;

    .line 67
    .line 68
    :cond_0
    new-instance p1, LFPh;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {p1, v1, v2, v3}, LFPh;-><init>(LHPh;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, LHPh;->K:LFPh;

    .line 75
    .line 76
    iget-object v0, v0, LJV9;->a:LCob;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LCob;->a(LDob;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    new-instance v0, Lypa;

    .line 85
    .line 86
    const/16 v1, 0x15

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lu7b;->b:LHPh;

    .line 92
    .line 93
    iget-object v1, p1, LHPh;->J:LFPh;

    .line 94
    .line 95
    iget-object v2, p1, LHPh;->a:LJV9;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v3, v2, LJV9;->a:LCob;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, LCob;->n(LDob;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-object v1, p1, LHPh;->J:LFPh;

    .line 106
    .line 107
    :cond_1
    new-instance v1, LFPh;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v1, p1, v0, v3}, LFPh;-><init>(LHPh;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p1, LHPh;->J:LFPh;

    .line 114
    .line 115
    iget-object p1, v2, LJV9;->a:LCob;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, LCob;->a(LDob;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    new-instance v0, Lot3;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lot3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lu7b;->b:LHPh;

    .line 129
    .line 130
    iget-object v1, p1, LHPh;->I:LFPh;

    .line 131
    .line 132
    iget-object v2, p1, LHPh;->a:LJV9;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v3, v2, LJV9;->a:LCob;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, LCob;->n(LDob;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    iput-object v1, p1, LHPh;->I:LFPh;

    .line 143
    .line 144
    :cond_2
    new-instance v1, LFPh;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v1, p1, v0, v3}, LFPh;-><init>(LHPh;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p1, LHPh;->I:LFPh;

    .line 151
    .line 152
    iget-object p1, v2, LJV9;->a:LCob;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, LCob;->a(LDob;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
