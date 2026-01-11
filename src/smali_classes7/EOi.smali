.class public final LEOi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LFOi;


# direct methods
.method public constructor <init>(LFOi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEOi;->a:LFOi;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LXL1;

    .line 2
    .line 3
    iget-object p1, p1, LXL1;->a:LrL1;

    .line 4
    .line 5
    instance-of v0, p1, LtF9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LtF9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_a

    .line 15
    .line 16
    iget-object p1, p1, LtF9;->a:LvF9;

    .line 17
    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    iget-object p1, p1, LvF9;->a:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_a

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, LEOi;->a:LFOi;

    .line 46
    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LSJ1;

    .line 54
    .line 55
    iget-object v3, v2, LSJ1;->b:Ljava/util/List;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LiK1;

    .line 79
    .line 80
    invoke-interface {v5}, LiK1;->getData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v7, v6, LnJ1;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    check-cast v6, LnJ1;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move-object v6, v1

    .line 92
    :goto_3
    if-eqz v6, :cond_7

    .line 93
    .line 94
    iget-object v6, v6, LnJ1;->t:LnJ1$b;

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget v6, v6, LnJ1$b;->a:I

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    const/16 v9, 0x1a

    .line 103
    .line 104
    if-ne v6, v9, :cond_3

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const/4 v6, 0x0

    .line 109
    :goto_4
    if-ne v6, v8, :cond_7

    .line 110
    .line 111
    invoke-interface {v5}, LiK1;->getData()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v6, v5, LnJ1;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    check-cast v5, LnJ1;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    move-object v5, v1

    .line 123
    :goto_5
    if-eqz v5, :cond_7

    .line 124
    .line 125
    iget-object v6, v5, LnJ1;->t:LnJ1$b;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    iget v8, v6, LnJ1$b;->a:I

    .line 130
    .line 131
    if-ne v8, v9, :cond_7

    .line 132
    .line 133
    new-instance v10, Lcom/snap/templates/core/composer/Template;

    .line 134
    .line 135
    iget-object v5, v5, LnJ1;->b:[B

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    new-array v5, v7, [B

    .line 140
    .line 141
    :cond_5
    if-ne v8, v9, :cond_6

    .line 142
    .line 143
    iget-object v6, v6, LnJ1$b;->b:Le57;

    .line 144
    .line 145
    check-cast v6, LVNi;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move-object v6, v1

    .line 149
    :goto_6
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v10, v5, v6}, Lcom/snap/templates/core/composer/Template;-><init>([B[B)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move-object v10, v1

    .line 158
    :goto_7
    if-eqz v10, :cond_1

    .line 159
    .line 160
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    new-instance v3, LJOi;

    .line 165
    .line 166
    iget-object v2, v2, LSJ1;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v3, v2, v4}, LJOi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_9
    iget-object p1, v3, LFOi;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    sget-object p1, Lewj;->a:Lewj;

    .line 182
    .line 183
    return-object p1
.end method
