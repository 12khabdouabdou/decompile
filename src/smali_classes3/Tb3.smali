.class public final LTb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, LTb3;->a:I

    iput-object p2, p0, LTb3;->b:Ljava/lang/String;

    iput-object p3, p0, LTb3;->c:Ljava/lang/String;

    iput-boolean p4, p0, LTb3;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LTb3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdE2;

    .line 7
    .line 8
    iget-object v0, p0, LTb3;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LTb3;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, p0, LTb3;->t:Z

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, LdE2;->K(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LdE2;

    .line 22
    .line 23
    iget-object v0, p0, LTb3;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LTb3;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v2, p0, LTb3;->t:Z

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, LdE2;->K(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LdE2;

    .line 37
    .line 38
    iget-object v0, p0, LTb3;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LTb3;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, p0, LTb3;->t:Z

    .line 43
    .line 44
    invoke-interface {p1, v0, v1, v2}, LdE2;->K(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, LdE2;

    .line 52
    .line 53
    iget-object v0, p0, LTb3;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, LTb3;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v2, p0, LTb3;->t:Z

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, v2}, LdE2;->K(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, LKb3;

    .line 65
    .line 66
    new-instance v0, LRb3;

    .line 67
    .line 68
    iget-object v1, p1, LKb3;->j:LIb3;

    .line 69
    .line 70
    iget-object v5, v1, LIb3;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, LKb3;->A:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    :cond_0
    move-object v6, v1

    .line 79
    iget-object v3, p1, LKb3;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p1, LKb3;->q:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, LTb3;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, LTb3;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v7, p0, LTb3;->t:Z

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, LRb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lg9j;

    .line 117
    .line 118
    instance-of v2, v1, Lg9j;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Lg9j;->b:Lq1a;

    .line 123
    .line 124
    iget-object v2, v1, Lq1a;->b:LrL9;

    .line 125
    .line 126
    iget-boolean v3, v2, LrL9;->i0:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    new-instance v5, LRb3;

    .line 132
    .line 133
    iget-object v8, v2, LrL9;->t:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v1, Lq1a;->X:LWQ9;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v4, v1, LWQ9;->c:Ljava/lang/String;

    .line 140
    .line 141
    :cond_2
    if-nez v4, :cond_3

    .line 142
    .line 143
    const-string v4, ""

    .line 144
    .line 145
    :cond_3
    move-object v9, v4

    .line 146
    iget-object v10, v2, LrL9;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-wide v1, v2, LrL9;->b:J

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v7, p0, LTb3;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v12, p0, LTb3;->t:Z

    .line 157
    .line 158
    iget-object v6, p0, LTb3;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct/range {v5 .. v12}, LRb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    move-object v4, v5

    .line 164
    :cond_4
    if-eqz v4, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    new-instance p1, LFzc;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
