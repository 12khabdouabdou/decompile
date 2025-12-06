.class public final Ljlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lklj;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:LUIf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LUIf;Ljava/lang/String;ILklj;Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p9, p0, Ljlj;->a:I

    iput-object p1, p0, Ljlj;->b:LUIf;

    iput-object p2, p0, Ljlj;->c:Ljava/lang/String;

    iput p3, p0, Ljlj;->t:I

    iput-object p4, p0, Ljlj;->X:Lklj;

    iput-object p5, p0, Ljlj;->Y:Ljava/lang/String;

    iput-object p6, p0, Ljlj;->Z:Ljava/util/List;

    iput-object p7, p0, Ljlj;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p8, p0, Ljlj;->f0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ljlj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPei;

    .line 7
    .line 8
    iget-object p1, p0, Ljlj;->b:LUIf;

    .line 9
    .line 10
    iget-object p1, p1, LUIf;->r:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ljlj;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, LsL6;->a:LsL6;

    .line 31
    .line 32
    iget v1, p0, Ljlj;->t:I

    .line 33
    .line 34
    iget-object v4, p0, Ljlj;->Z:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v8, v0

    .line 44
    :goto_1
    iget-object v5, p0, Ljlj;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    iget-object v2, p0, Ljlj;->X:Lklj;

    .line 47
    .line 48
    iget-object v3, p0, Ljlj;->Y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Ljlj;->b:LUIf;

    .line 51
    .line 52
    iget-object v7, p0, Ljlj;->f0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Lklj;->h(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUIf;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-nez v0, :cond_4

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v8, v0

    .line 63
    :goto_2
    iget-object v5, p0, Ljlj;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    iget-object v2, p0, Ljlj;->X:Lklj;

    .line 66
    .line 67
    iget-object v3, p0, Ljlj;->Y:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Ljlj;->b:LUIf;

    .line 70
    .line 71
    iget-object v7, p0, Ljlj;->f0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual/range {v2 .. v8}, Lklj;->i(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUIf;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void

    .line 77
    :pswitch_0
    check-cast p1, LPei;

    .line 78
    .line 79
    iget-object p1, p0, Ljlj;->b:LUIf;

    .line 80
    .line 81
    iget-object p1, p1, LUIf;->r:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    :goto_4
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Ljlj;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    sget-object p1, LsL6;->a:LsL6;

    .line 102
    .line 103
    iget v1, p0, Ljlj;->t:I

    .line 104
    .line 105
    iget-object v4, p0, Ljlj;->Z:Ljava/util/List;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne v1, v2, :cond_8

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    move-object v8, p1

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move-object v8, v0

    .line 115
    :goto_5
    iget-object v5, p0, Ljlj;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    iget-object v2, p0, Ljlj;->X:Lklj;

    .line 118
    .line 119
    iget-object v3, p0, Ljlj;->Y:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, p0, Ljlj;->b:LUIf;

    .line 122
    .line 123
    iget-object v7, p0, Ljlj;->f0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v8}, Lklj;->h(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUIf;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    if-nez v0, :cond_9

    .line 130
    .line 131
    move-object v8, p1

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move-object v8, v0

    .line 134
    :goto_6
    iget-object v5, p0, Ljlj;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    iget-object v2, p0, Ljlj;->X:Lklj;

    .line 137
    .line 138
    iget-object v3, p0, Ljlj;->Y:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, p0, Ljlj;->b:LUIf;

    .line 141
    .line 142
    iget-object v7, p0, Ljlj;->f0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Lklj;->i(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUIf;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :goto_7
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
