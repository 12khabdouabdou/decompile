.class public final Lvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzp;

.field public final synthetic c:Lxq;


# direct methods
.method public synthetic constructor <init>(Lzp;Lxq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvp;->a:I

    iput-object p1, p0, Lvp;->b:Lzp;

    iput-object p2, p0, Lvp;->c:Lxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "no_shadow_ad_entity"

    .line 2
    .line 3
    sget-object v1, LoC9;->b:LoC9;

    .line 4
    .line 5
    iget-object v2, p0, Lvp;->c:Lxq;

    .line 6
    .line 7
    iget-object v3, p0, Lvp;->b:Lzp;

    .line 8
    .line 9
    iget v4, p0, Lvp;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LBq;

    .line 15
    .line 16
    iget-object v4, v3, Lzp;->c:LKs;

    .line 17
    .line 18
    iget-object v2, v2, Lxq;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, LKs;->e(Ljava/lang/String;)Lho;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v5, v2, Lho;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :goto_0
    iget-object v6, p1, LBq;->b:Lmid;

    .line 40
    .line 41
    invoke-virtual {v6}, Lmid;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_6

    .line 46
    .line 47
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v8, v4, 0x1

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-ltz v4, :cond_5

    .line 71
    .line 72
    check-cast v7, LLq;

    .line 73
    .line 74
    if-ge v4, v5, :cond_2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v7, v2, Lho;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lbj;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object v9, v7, Lbj;->a:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    iget-object v7, v3, Lzp;->d:LhH8;

    .line 91
    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    sget-object v4, LoC9;->a:LoC9;

    .line 95
    .line 96
    const-string v9, "no_pod_id"

    .line 97
    .line 98
    invoke-virtual {v7, v4, v9}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v10, v3, Lzp;->c:LKs;

    .line 103
    .line 104
    invoke-virtual {v10, v9}, LKs;->g(Ljava/lang/String;)Lbj;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7, v1, v0}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v9, p1, v4}, Lzp;->g(Lbj;LBq;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v9}, Lzp;->e(Lbj;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move v4, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 123
    .line 124
    .line 125
    throw v9

    .line 126
    :cond_6
    return-void

    .line 127
    :pswitch_0
    check-cast p1, LBq;

    .line 128
    .line 129
    iget-object v4, v3, Lzp;->c:LKs;

    .line 130
    .line 131
    iget-object v2, v2, Lxq;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v2}, LKs;->g(Ljava/lang/String;)Lbj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget-object p1, v3, Lzp;->d:LhH8;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static {v2, p1}, Lzp;->f(Lbj;LBq;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lzp;->e(Lbj;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
