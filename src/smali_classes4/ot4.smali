.class public final Lot4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTq4;


# direct methods
.method public synthetic constructor <init>(LTq4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lot4;->a:I

    iput-object p1, p0, Lot4;->b:LTq4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lot4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lot4;->b:LTq4;

    .line 9
    .line 10
    invoke-virtual {v0}, LTq4;->a()Lejd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lejd;->f:LPq6;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\n        |UPDATE DiscoverStorySnap\n        |SET isMediaPrefetched = 1\n        |WHERE rawSnapId IN "

    .line 27
    .line 28
    const-string v3, "\n        "

    .line 29
    .line 30
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Lse0;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, v4, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v4, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lan6;->q0:Lan6;

    .line 51
    .line 52
    const v1, -0x55775498

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p0, Lot4;->b:LTq4;

    .line 64
    .line 65
    invoke-virtual {v0}, LTq4;->a()Lejd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lejd;->f:LPq6;

    .line 70
    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "\n        |DELETE FROM DiscoverStorySnap\n        |WHERE rawSnapId IN "

    .line 82
    .line 83
    const-string v3, "\n        "

    .line 84
    .line 85
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v3, Lse0;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-direct {v3, v4, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {p1, v4, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lan6;->o0:Lan6;

    .line 106
    .line 107
    const v1, -0x2b27e367

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lewj;->a:Lewj;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, p0, Lot4;->b:LTq4;

    .line 119
    .line 120
    invoke-virtual {v0}, LTq4;->a()Lejd;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lejd;->f:LPq6;

    .line 125
    .line 126
    check-cast p1, Ljava/util/Collection;

    .line 127
    .line 128
    new-instance v2, LSC;

    .line 129
    .line 130
    new-instance v3, Lii6;

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    invoke-direct {v3, v4, v1}, Lii6;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x1c

    .line 138
    .line 139
    invoke-direct {v2, v1, p1, v3, v4}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, LTq4;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LgWg;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
