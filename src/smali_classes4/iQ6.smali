.class public final LiQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LiQ6;->a:I

    iput-object p2, p0, LiQ6;->b:Ljava/util/List;

    iput-object p3, p0, LiQ6;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrfb;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LiQ6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiQ6;->b:Ljava/util/List;

    iput-object p3, p0, LiQ6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LiQ6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LF1c;

    .line 9
    .line 10
    iget-object v1, p0, LiQ6;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Luzb;

    .line 17
    .line 18
    invoke-static {v1}, LI6j;->k(Luzb;)LgM2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, LF1c;-><init>(Ldjg;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LHhg;

    .line 26
    .line 27
    iget-object v2, p0, LiQ6;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, v2}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p0, LiQ6;->b:Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, LiQ6;->c:Ljava/util/List;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v6, v4

    .line 80
    check-cast v6, Lxo7;

    .line 81
    .line 82
    iget-object v6, v6, Lxo7;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v4, v5

    .line 92
    :goto_1
    check-cast v4, Lxo7;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v3, v4, Lxo7;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, LFUk;->b(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, LzHa;->L(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    if-eq v4, v6, :cond_3

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    if-eq v4, v6, :cond_3

    .line 115
    .line 116
    move-object v4, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v4, LKpb;

    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Le64;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    iget-object v6, v6, Le64;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v6, v5

    .line 132
    :goto_2
    invoke-direct {v4, v3, v6}, LKpb;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    if-eqz v4, :cond_5

    .line 136
    .line 137
    new-instance v5, LDpd;

    .line 138
    .line 139
    invoke-direct {v5, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-eqz v5, :cond_0

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-static {v1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
