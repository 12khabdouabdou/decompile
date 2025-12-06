.class public final LWe7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef7;


# direct methods
.method public synthetic constructor <init>(Lef7;I)V
    .locals 0

    .line 1
    iput p2, p0, LWe7;->a:I

    iput-object p1, p0, LWe7;->b:Lef7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LWe7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, LWe7;->b:Lef7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lef7;->e()Lib5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LzIb;

    .line 19
    .line 20
    check-cast p1, LAIb;

    .line 21
    .line 22
    iget-object p1, p1, LAIb;->s:Lfc7;

    .line 23
    .line 24
    const v0, 0x5f0475b0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p1, LVOi;->a:LfQg;

    .line 32
    .line 33
    const-string v3, "UPDATE featured_stories_snaps\nSET is_viewed = 0, is_viewed_in_snapfeed = 0"

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkf7;->h0:Lkf7;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, LYOi;

    .line 47
    .line 48
    iget-object p1, p0, LWe7;->b:Lef7;

    .line 49
    .line 50
    invoke-virtual {p1}, Lef7;->e()Lib5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lef7;->e()Lib5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LzIb;

    .line 63
    .line 64
    check-cast p1, LAIb;

    .line 65
    .line 66
    iget-object p1, p1, LAIb;->o:Luc0;

    .line 67
    .line 68
    const-string v1, "featured_stories"

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v9, Lec7;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v9, v1, v2}, Lec7;-><init>(II)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LMpg;

    .line 82
    .line 83
    const-string v7, "getResurfaceStory"

    .line 84
    .line 85
    const-string v8, "SELECT\n    fs.id,\n    fs.item_order\nFROM featured_stories AS fs\nWHERE fs.category = 66"

    .line 86
    .line 87
    const v3, 0x3ffaf6af

    .line 88
    .line 89
    .line 90
    iget-object v5, p1, LVOi;->a:LfQg;

    .line 91
    .line 92
    const-string v6, "FeaturedStories.sq"

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, LYOi;

    .line 103
    .line 104
    iget-object p1, p0, LWe7;->b:Lef7;

    .line 105
    .line 106
    invoke-virtual {p1}, Lef7;->e()Lib5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lef7;->e()Lib5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LzIb;

    .line 119
    .line 120
    check-cast v1, LAIb;

    .line 121
    .line 122
    iget-object v1, v1, LAIb;->o:Luc0;

    .line 123
    .line 124
    const-string v2, "featured_stories"

    .line 125
    .line 126
    filled-new-array {v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v10, Lec7;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    const/4 v3, 0x6

    .line 134
    invoke-direct {v10, v2, v3}, Lec7;-><init>(II)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LMpg;

    .line 138
    .line 139
    const-string v8, "getResurfaceStory"

    .line 140
    .line 141
    const-string v9, "SELECT\n    fs.id,\n    fs.item_order\nFROM featured_stories AS fs\nWHERE fs.category = 66"

    .line 142
    .line 143
    const v4, 0x3ffaf6af

    .line 144
    .line 145
    .line 146
    iget-object v6, v1, LVOi;->a:LfQg;

    .line 147
    .line 148
    const-string v7, "FeaturedStories.sq"

    .line 149
    .line 150
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3}, Lib5;->f(LGre;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LNp8;

    .line 174
    .line 175
    iget-object v1, v1, LNp8;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, v1}, Lef7;->a(Lef7;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
