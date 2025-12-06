.class public final LcLh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfLh;


# direct methods
.method public synthetic constructor <init>(LfLh;I)V
    .locals 0

    .line 1
    iput p2, p0, LcLh;->a:I

    iput-object p1, p0, LcLh;->b:LfLh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LcLh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LcLh;->b:LfLh;

    .line 9
    .line 10
    invoke-virtual {v0}, LfLh;->d()Lib5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LfLh;->e()Li4d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Li4d;->s:LCn6;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    new-instance v2, LzRg;

    .line 23
    .line 24
    new-instance v3, LyWg;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, LyWg;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {v2, v0, p1, v3, v4}, LzRg;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, LcLh;->b:LfLh;

    .line 43
    .line 44
    invoke-virtual {v0}, LfLh;->d()Lib5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, LfLh;->e()Li4d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Li4d;->r:LsLh;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    new-instance v2, LzRg;

    .line 57
    .line 58
    invoke-direct {v2, v0, p1}, LzRg;-><init>(LsLh;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p0, LcLh;->b:LfLh;

    .line 69
    .line 70
    invoke-virtual {v0}, LfLh;->e()Li4d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Li4d;->r:LsLh;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, LsLh;->e(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LfLh;->e()Li4d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Li4d;->s:LCn6;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "\n        |DELETE FROM StoryCardRanking\n        |WHERE\n        |    storyId IN "

    .line 96
    .line 97
    const-string v3, "\n        "

    .line 98
    .line 99
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v3, Lqc0;

    .line 108
    .line 109
    const/16 v4, 0x1b

    .line 110
    .line 111
    invoke-direct {v3, v4, p1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {p1, v4, v1, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 118
    .line 119
    .line 120
    sget-object p1, LeKh;->q0:LeKh;

    .line 121
    .line 122
    const v1, 0x16e2a971

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Li7j;->a:Li7j;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, p0, LcLh;->b:LfLh;

    .line 134
    .line 135
    invoke-virtual {v0}, LfLh;->e()Li4d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Li4d;->r:LsLh;

    .line 140
    .line 141
    check-cast p1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LsLh;->e(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Li7j;->a:Li7j;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
