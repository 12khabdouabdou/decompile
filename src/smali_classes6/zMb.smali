.class public final LzMb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCMb;


# direct methods
.method public synthetic constructor <init>(LCMb;I)V
    .locals 0

    .line 1
    iput p2, p0, LzMb;->a:I

    iput-object p1, p0, LzMb;->b:LCMb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LzMb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LzMb;->b:LCMb;

    .line 9
    .line 10
    invoke-virtual {v0}, LCMb;->g()Lzh5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LCMb;->f()LPWb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LQWb;

    .line 19
    .line 20
    iget-object v0, v0, LQWb;->z:LELb;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    new-instance v2, LwMb;

    .line 25
    .line 26
    new-instance v3, LkF9;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x1d

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, LkF9;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v0, p1, v3, v4}, LwMb;-><init>(LELb;Ljava/util/Collection;LJP9;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, LzMb;->b:LCMb;

    .line 46
    .line 47
    invoke-virtual {v0}, LCMb;->g()Lzh5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, LCMb;->f()LPWb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LQWb;

    .line 56
    .line 57
    iget-object v0, v0, LQWb;->z:LELb;

    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    new-instance v2, LwMb;

    .line 62
    .line 63
    new-instance v3, LkF9;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/16 v5, 0x1c

    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, LkF9;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v2, v0, p1, v3, v4}, LwMb;-><init>(LELb;Ljava/util/Collection;LJP9;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Lxej;

    .line 81
    .line 82
    iget-object p1, p0, LzMb;->b:LCMb;

    .line 83
    .line 84
    iget-object p1, p1, LCMb;->b:LsT6;

    .line 85
    .line 86
    invoke-virtual {p1}, LsT6;->c()Lzh5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, LsT6;->b()LPWb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LQWb;

    .line 95
    .line 96
    invoke-virtual {p1}, LQWb;->l()LVg7;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LVg7;->h()LF97;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, Lxej;

    .line 110
    .line 111
    iget-object v0, p0, LzMb;->b:LCMb;

    .line 112
    .line 113
    iget-object v1, v0, LCMb;->b:LsT6;

    .line 114
    .line 115
    invoke-virtual {v1}, LsT6;->c()Lzh5;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, LsT6;->b()LPWb;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LQWb;

    .line 124
    .line 125
    invoke-virtual {v1}, LQWb;->l()LVg7;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, LVg7;->h()LF97;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v2, v1}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, LvP6;->a:LvP6;

    .line 144
    .line 145
    invoke-static {v0, p1, v1, v2, v2}, LCMb;->a(LCMb;Lxej;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lav7;

    .line 146
    .line 147
    .line 148
    move-result-object p1

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
