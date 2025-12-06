.class public final Ls3j;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA3j;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LA3j;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ls3j;->a:I

    iput-object p1, p0, Ls3j;->b:LA3j;

    iput-wide p2, p0, Ls3j;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls3j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, Ls3j;->b:LA3j;

    .line 9
    .line 10
    invoke-virtual {p1}, LA3j;->L()Lib5;

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
    check-cast p1, Li4d;

    .line 19
    .line 20
    iget-object p1, p1, Li4d;->o:Lvcf;

    .line 21
    .line 22
    const v0, 0x3213dca9

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LAr7;

    .line 30
    .line 31
    iget-wide v3, p0, Ls3j;->c:J

    .line 32
    .line 33
    const/16 v5, 0x1c

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5}, LAr7;-><init>(JI)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 39
    .line 40
    const-string v4, "UPDATE Snap\nSET isMediaPrefetched = 1\nWHERE cardId = ?"

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v3, v1, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 44
    .line 45
    .line 46
    sget-object v1, LRNg;->t:LRNg;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, Ls3j;->b:LA3j;

    .line 57
    .line 58
    invoke-virtual {v0}, LA3j;->L()Lib5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, LA3j;->L()Lib5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Li4d;

    .line 71
    .line 72
    iget-object v3, v0, Li4d;->o:Lvcf;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Ljava/util/Collection;

    .line 76
    .line 77
    new-instance v2, LPNg;

    .line 78
    .line 79
    new-instance v7, LYWf;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    invoke-direct {v7, p1, v0}, LYWf;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-wide v5, p0, Ls3j;->c:J

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-direct/range {v2 .. v8}, LPNg;-><init>(Lvcf;Ljava/util/Collection;JLrE9;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LPq8;

    .line 119
    .line 120
    iget-object v7, v1, LPq8;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    new-instance v2, Lmk8;

    .line 125
    .line 126
    iget-object v6, v1, LPq8;->d:Ljava/lang/Long;

    .line 127
    .line 128
    iget-wide v3, v1, LPq8;->b:J

    .line 129
    .line 130
    iget-object v5, v1, LPq8;->c:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v7}, Lmk8;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v2, 0x0

    .line 137
    :goto_1
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
