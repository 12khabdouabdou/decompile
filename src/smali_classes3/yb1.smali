.class public final Lyb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lyb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, Lyb1;->a:I

    iput-object p2, p0, Lyb1;->b:Ljava/lang/String;

    iput-object p3, p0, Lyb1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lyb1;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x17

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v4, v5, v0

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iput-object p1, p0, Lyb1;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lyb1;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lyb1;->c:Ljava/lang/String;

    :goto_2
    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb1;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPLh;

    .line 7
    .line 8
    iget-object p1, p1, LPLh;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LYLh;

    .line 38
    .line 39
    new-instance v2, LNLh;

    .line 40
    .line 41
    iget-object v3, p0, Lyb1;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lyb1;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1, v4}, LNLh;-><init>(Ljava/lang/String;LYLh;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, LG4h;

    .line 54
    .line 55
    iget-object v0, p0, Lyb1;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lyb1;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, LG4h;->l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, LVc0;

    .line 65
    .line 66
    iget-object p1, p1, LVc0;->p1:LREi;

    .line 67
    .line 68
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LW64;

    .line 73
    .line 74
    iget-object v0, p0, Lyb1;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lyb1;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, LYG2;

    .line 84
    .line 85
    iget-object v0, p0, Lyb1;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lyb1;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, LYG2;->J(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lyb1;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lyb1;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    sget-object p1, LN1;->a:LN1;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    return-object p1

    .line 122
    :pswitch_4
    check-cast p1, Lzh5;

    .line 123
    .line 124
    new-instance v0, Lebd;

    .line 125
    .line 126
    iget-object v1, p0, Lyb1;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lyb1;->b:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    invoke-direct {v0, p1, v2, v1, v3}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "PostSnapActionsDbRepository#deletePostSnapActions"

    .line 136
    .line 137
    invoke-interface {p1, v1, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
