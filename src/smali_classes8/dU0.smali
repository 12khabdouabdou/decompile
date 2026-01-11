.class public final LdU0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfU0;

.field public final synthetic c:LbU0;

.field public final synthetic t:LCej;


# direct methods
.method public constructor <init>(LbU0;LfU0;LCej;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LdU0;->a:I

    .line 1
    iput-object p1, p0, LdU0;->c:LbU0;

    iput-object p2, p0, LdU0;->b:LfU0;

    iput-object p3, p0, LdU0;->t:LCej;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LfU0;LbU0;LCej;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LdU0;->a:I

    .line 2
    iput-object p1, p0, LdU0;->b:LfU0;

    iput-object p2, p0, LdU0;->c:LbU0;

    iput-object p3, p0, LdU0;->t:LCej;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LdU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdU0;->b:LfU0;

    .line 7
    .line 8
    iget-object v1, v0, LfU0;->e:LxU4;

    .line 9
    .line 10
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LT5i;

    .line 15
    .line 16
    new-instance v2, LdU0;

    .line 17
    .line 18
    iget-object v3, p0, LdU0;->t:LCej;

    .line 19
    .line 20
    iget-object v4, p0, LdU0;->c:LbU0;

    .line 21
    .line 22
    invoke-direct {v2, v4, v0, v3}, LdU0;-><init>(LbU0;LfU0;LCej;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "applyBatchSnapStatsResponse"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LT5i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LdU0;->c:LbU0;

    .line 34
    .line 35
    iget-object v0, v0, LbU0;->t:[LcU0;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v2, v0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v2, :cond_4

    .line 46
    .line 47
    aget-object v5, v0, v4

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v5, v5, LcU0;->c:[LpNg;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v7, v5

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    if-ge v8, v7, :cond_2

    .line 63
    .line 64
    aget-object v9, v5, v8

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v6, 0x0

    .line 75
    :cond_2
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, LdU0;->b:LfU0;

    .line 88
    .line 89
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, LfU0;->e:LxU4;

    .line 95
    .line 96
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LT5i;

    .line 101
    .line 102
    new-instance v5, LeU0;

    .line 103
    .line 104
    iget-object v6, p0, LdU0;->t:LCej;

    .line 105
    .line 106
    invoke-direct {v5, v1, v0, v2, v6}, LeU0;-><init>(LfU0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;LCej;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "batchUpdateViewCounts"

    .line 110
    .line 111
    invoke-virtual {v4, v7, v5}, LT5i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v4, "view_count_snapstats_update"

    .line 115
    .line 116
    iput-object v4, v6, LCej;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LT5i;

    .line 123
    .line 124
    new-instance v4, LeU0;

    .line 125
    .line 126
    invoke-direct {v4, v0, v2, v1, v6}, LeU0;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;LfU0;LCej;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "batchUpdateViewerLists"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v4}, LT5i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "end_snapstats_update"

    .line 135
    .line 136
    iput-object v0, v6, LCej;->b:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, Lewj;->a:Lewj;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
