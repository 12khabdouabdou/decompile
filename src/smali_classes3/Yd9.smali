.class public final LYd9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZd9;


# direct methods
.method public synthetic constructor <init>(LZd9;I)V
    .locals 0

    .line 1
    iput p2, p0, LYd9;->a:I

    iput-object p1, p0, LYd9;->b:LZd9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LYd9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LYd9;->b:LZd9;

    .line 9
    .line 10
    invoke-static {v0}, LZd9;->a(LZd9;)Luc0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "\n        |UPDATE operations\n        |SET status = ?\n        |WHERE id IN "

    .line 25
    .line 26
    const-string v3, "\n        "

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    new-instance v3, LbGc;

    .line 39
    .line 40
    const/16 v4, 0x18

    .line 41
    .line 42
    invoke-direct {v3, v0, v4, p1}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v4, v1, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 49
    .line 50
    .line 51
    sget-object p1, LP1d;->X:LP1d;

    .line 52
    .line 53
    const v1, -0x5aba5483

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p0, LYd9;->b:LZd9;

    .line 65
    .line 66
    invoke-static {v0}, LZd9;->a(LZd9;)Luc0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "\n        |UPDATE operations\n        |SET retry_count = retry_count + 1\n        |WHERE id IN "

    .line 81
    .line 82
    const-string v3, "\n        "

    .line 83
    .line 84
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v3, Lqc0;

    .line 93
    .line 94
    const/16 v4, 0x12

    .line 95
    .line 96
    invoke-direct {v3, v4, p1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {p1, v4, v1, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 103
    .line 104
    .line 105
    sget-object p1, LaUc;->A0:LaUc;

    .line 106
    .line 107
    const v1, -0x4a7ba270

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Li7j;->a:Li7j;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, p0, LYd9;->b:LZd9;

    .line 119
    .line 120
    invoke-static {v0}, LZd9;->a(LZd9;)Luc0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast p1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "\n        |DELETE FROM operations\n        |WHERE id IN "

    .line 135
    .line 136
    const-string v3, "\n        "

    .line 137
    .line 138
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-instance v3, Lqc0;

    .line 147
    .line 148
    const/16 v4, 0x13

    .line 149
    .line 150
    invoke-direct {v3, v4, p1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {p1, v4, v1, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 157
    .line 158
    .line 159
    sget-object p1, LP1d;->b:LP1d;

    .line 160
    .line 161
    const v1, 0x1043e89b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Li7j;->a:Li7j;

    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
