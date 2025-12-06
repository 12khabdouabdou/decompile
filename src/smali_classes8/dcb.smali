.class public final Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Ldcb;->a:I

    iput-object p2, p0, Ldcb;->b:Ljava/util/List;

    iput-object p3, p0, Ldcb;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LuQa;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ldcb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldcb;->b:Ljava/util/List;

    iput-object p3, p0, Ldcb;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldcb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LaZf;

    .line 7
    .line 8
    new-instance v0, LPXf;

    .line 9
    .line 10
    new-instance v1, LnNb;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LnNb;-><init>(LbZf;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldcb;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Ldcb;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, LaZf;

    .line 24
    .line 25
    new-instance v0, LPXf;

    .line 26
    .line 27
    new-instance v1, LnNb;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LnNb;-><init>(LbZf;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldcb;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p0, Ldcb;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1, v2}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, p0, Ldcb;->b:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Ldcb;->c:Ljava/util/List;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lrj7;

    .line 88
    .line 89
    iget-object v6, v6, Lrj7;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v4, v5

    .line 99
    :goto_1
    check-cast v4, Lrj7;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v3, v4, Lrj7;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, LQvk;->d(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Llva;->L(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    if-eq v4, v6, :cond_3

    .line 119
    .line 120
    const/4 v6, 0x5

    .line 121
    if-eq v4, v6, :cond_3

    .line 122
    .line 123
    move-object v4, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance v4, Lccb;

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lz14;

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    iget-object v6, v6, Lz14;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v6, v5

    .line 139
    :goto_2
    invoke-direct {v4, v3, v6}, Lccb;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    if-eqz v4, :cond_5

    .line 143
    .line 144
    new-instance v5, Lhad;

    .line 145
    .line 146
    invoke-direct {v5, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz v5, :cond_0

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
