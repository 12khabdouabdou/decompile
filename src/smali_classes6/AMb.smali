.class public final LAMb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCMb;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LCMb;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAMb;->a:I

    .line 1
    iput-object p1, p0, LAMb;->b:LCMb;

    iput-object p2, p0, LAMb;->c:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;LCMb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAMb;->a:I

    .line 2
    iput-object p1, p0, LAMb;->c:Ljava/util/Collection;

    iput-object p2, p0, LAMb;->b:LCMb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LAMb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LAMb;->b:LCMb;

    .line 9
    .line 10
    iget-object v0, p0, LAMb;->c:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LCMb;->e(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lxej;

    .line 19
    .line 20
    iget-object p1, p0, LAMb;->c:Ljava/util/Collection;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, LAMb;->b:LCMb;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, LCMb;->b:LsT6;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LsT6;->i(Ljava/lang/String;)LOa8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x3

    .line 64
    invoke-virtual {v2, p1, v0}, LCMb;->c(ILjava/util/List;)Lav7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LOa8;

    .line 94
    .line 95
    invoke-virtual {v3}, LOa8;->g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, v2, LCMb;->b:LsT6;

    .line 104
    .line 105
    invoke-virtual {v0}, LsT6;->b()LPWb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LQWb;

    .line 110
    .line 111
    iget-object v0, v0, LQWb;->K:Lwe0;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Lvej;->a(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "\n        |DELETE FROM memories_sync_entry\n        |WHERE _id IN "

    .line 122
    .line 123
    const-string v4, "\n        "

    .line 124
    .line 125
    invoke-static {v3, v2, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    new-instance v4, Lpe0;

    .line 134
    .line 135
    const/16 v5, 0x14

    .line 136
    .line 137
    invoke-direct {v4, v1, v5}, Lpe0;-><init>(Ljava/util/ArrayList;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v1, v5, v2, v3, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 144
    .line 145
    .line 146
    sget-object v1, LzWb;->k0:LzWb;

    .line 147
    .line 148
    const v2, -0x5e448d40

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
