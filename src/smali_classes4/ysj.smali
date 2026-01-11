.class public final Lysj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LDsj;


# direct methods
.method public constructor <init>(LDsj;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lysj;->a:I

    .line 1
    iput-object p1, p0, Lysj;->c:LDsj;

    iput-object p2, p0, Lysj;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LDsj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lysj;->a:I

    .line 2
    iput-object p1, p0, Lysj;->b:Ljava/util/List;

    iput-object p2, p0, Lysj;->c:LDsj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lysj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    new-instance p1, Lxsj;

    .line 9
    .line 10
    iget-object v0, p0, Lysj;->c:LDsj;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lxsj;-><init>(LDsj;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lysj;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, p1}, LZVk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lysj;->c:LDsj;

    .line 28
    .line 29
    invoke-virtual {v0}, LDsj;->L()Lzh5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lejd;

    .line 38
    .line 39
    iget-object v1, v1, Lejd;->b:Lh10;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lh10;->s(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LDsj;->L()Lzh5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lejd;

    .line 55
    .line 56
    iget-object v0, v0, Lejd;->h:Lh10;

    .line 57
    .line 58
    iget-object v1, p0, Lysj;->b:Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v3, v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Lvej;->a(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "\n        |DELETE FROM FeedCardRank\n        |WHERE cardId IN (\n        |    SELECT Card._id\n        |    FROM Card\n        |    WHERE compositeStoryId IN "

    .line 119
    .line 120
    const-string v5, "\n        |)\n        |AND feedId IN (\n        |    SELECT Feed._id\n        |    FROM Feed\n        |    WHERE Feed.type IN "

    .line 121
    .line 122
    const-string v6, "\n        |)\n        "

    .line 123
    .line 124
    invoke-static {v4, v1, v5, v3, v6}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/2addr v4, v3

    .line 137
    new-instance v3, LSb7;

    .line 138
    .line 139
    const/16 v5, 0xe

    .line 140
    .line 141
    invoke-direct {v3, p1, v5, v2}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p1, v2, v1, v4, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 148
    .line 149
    .line 150
    sget-object p1, Lfk7;->x0:Lfk7;

    .line 151
    .line 152
    const v1, -0x31c97b16

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lewj;->a:Lewj;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
