.class public final Ljt7;
.super LK2;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LH3g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljt7;->c:I

    .line 5
    iput-object p1, p0, Ljt7;->X:Ljava/lang/Object;

    invoke-direct {p0}, LK2;-><init>()V

    .line 6
    iget-object p1, p1, LH3g;->c:Ljava/util/Set;

    check-cast p1, Lq79;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljt7;->t:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LH3g;B)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Ljt7;->c:I

    .line 7
    iput-object p1, p0, Ljt7;->X:Ljava/lang/Object;

    invoke-direct {p0}, LK2;-><init>()V

    .line 8
    iget-object p1, p1, LH3g;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljt7;->t:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;LEId;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljt7;->c:I

    .line 4
    iput-object p1, p0, Ljt7;->t:Ljava/util/Iterator;

    iput-object p2, p0, Ljt7;->X:Ljava/lang/Object;

    invoke-direct {p0}, LK2;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkt7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljt7;->c:I

    .line 1
    iput-object p1, p0, Ljt7;->X:Ljava/lang/Object;

    invoke-direct {p0}, LK2;-><init>()V

    .line 2
    iget-object p1, p1, Lkt7;->a:Lmt7;

    iget-object p1, p1, Lmt7;->t:Lot7;

    iget-object p1, p1, Lot7;->X:Lf6c;

    .line 3
    invoke-interface {p1}, Lf6c;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljt7;->t:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljt7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Ljt7;->t:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljt7;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LH3g;

    .line 21
    .line 22
    iget-object v1, v1, LH3g;->t:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    iput v0, p0, LK2;->a:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_2
    :pswitch_0
    iget-object v0, p0, Ljt7;->t:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ljt7;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LH3g;

    .line 51
    .line 52
    iget-object v1, v1, LH3g;->t:Ljava/util/Set;

    .line 53
    .line 54
    check-cast v1, Lq79;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x3

    .line 64
    iput v0, p0, LK2;->a:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    :pswitch_1
    iget-object v0, p0, Ljt7;->t:Ljava/util/Iterator;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Ljt7;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LEId;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LEId;->apply(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v0, 0x3

    .line 92
    iput v0, p0, LK2;->a:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_2
    return-object v0

    .line 96
    :cond_6
    :pswitch_2
    iget-object v0, p0, Ljt7;->t:Ljava/util/Iterator;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    new-instance v2, Lnt7;

    .line 121
    .line 122
    iget-object v3, p0, Ljt7;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lkt7;

    .line 125
    .line 126
    iget-object v3, v3, Lkt7;->a:Lmt7;

    .line 127
    .line 128
    iget-object v3, v3, Lmt7;->t:Lot7;

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, Lnt7;-><init>(Lot7;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Lot7;->l(Ljava/util/Collection;LEId;)Lse3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lse3;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    new-instance v2, LS69;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, LS69;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/4 v0, 0x3

    .line 150
    iput v0, p0, LK2;->a:I

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_3
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
