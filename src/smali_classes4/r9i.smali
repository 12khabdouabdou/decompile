.class public final Lr9i;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv9i;


# direct methods
.method public synthetic constructor <init>(Lv9i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr9i;->a:I

    iput-object p1, p0, Lr9i;->b:Lv9i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr9i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lr9i;->b:Lv9i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv9i;->d()Lzh5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lv9i;->e()Lejd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lejd;->s:LPq6;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    new-instance v2, LE9h;

    .line 23
    .line 24
    new-instance v3, Lggh;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, Lggh;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, v3, v4}, LE9h;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, Lr9i;->b:Lv9i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lv9i;->d()Lzh5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lv9i;->e()Lejd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lejd;->r:LM9i;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    new-instance v2, LE9h;

    .line 58
    .line 59
    invoke-direct {v2, v0, p1}, LE9h;-><init>(LM9i;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p0, Lr9i;->b:Lv9i;

    .line 70
    .line 71
    invoke-virtual {v0}, Lv9i;->e()Lejd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lejd;->r:LM9i;

    .line 76
    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, LM9i;->e(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lv9i;->e()Lejd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lejd;->s:LPq6;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "\n        |DELETE FROM StoryCardRanking\n        |WHERE\n        |    storyId IN "

    .line 97
    .line 98
    const-string v3, "\n        "

    .line 99
    .line 100
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v3, Lse0;

    .line 109
    .line 110
    const/16 v4, 0x1b

    .line 111
    .line 112
    invoke-direct {v3, v4, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v4, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 119
    .line 120
    .line 121
    sget-object p1, LP9i;->c:LP9i;

    .line 122
    .line 123
    const v1, 0x16e2a971

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lewj;->a:Lewj;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    iget-object v0, p0, Lr9i;->b:Lv9i;

    .line 135
    .line 136
    invoke-virtual {v0}, Lv9i;->e()Lejd;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lejd;->r:LM9i;

    .line 141
    .line 142
    check-cast p1, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LM9i;->e(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lewj;->a:Lewj;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
