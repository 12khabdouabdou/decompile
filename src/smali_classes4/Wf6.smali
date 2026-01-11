.class public final LWf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXf6;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LXf6;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LWf6;->a:I

    iput-object p1, p0, LWf6;->b:LXf6;

    iput-object p2, p0, LWf6;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LWf6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LWf6;->b:LXf6;

    .line 13
    .line 14
    iget-object v0, v0, LXf6;->f:LJp0;

    .line 15
    .line 16
    iget-object v0, p0, LWf6;->c:Ljava/util/List;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lw7h;

    .line 40
    .line 41
    iget-object v2, v2, Lw7h;->n:LIqd;

    .line 42
    .line 43
    sget-object v3, LZji;->f:LGqd;

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    check-cast v1, Lw7h;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lw7h;

    .line 71
    .line 72
    :cond_3
    iget-object p1, v1, Lw7h;->n:LIqd;

    .line 73
    .line 74
    sget-object v2, Lfs1;->a:LGqd;

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LYbd;->o4:LFqd;

    .line 82
    .line 83
    iget-object v1, v1, Lw7h;->n:LIqd;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, LWf6;->c:Ljava/util/List;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, LWf6;->b:LXf6;

    .line 100
    .line 101
    iget-object p1, p1, LXf6;->e:Lbn1;

    .line 102
    .line 103
    iget-object p1, p1, Lbn1;->a:LDBe;

    .line 104
    .line 105
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lkm1;

    .line 110
    .line 111
    iget-object p1, p1, Lkm1;->a:LYK4;

    .line 112
    .line 113
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LOF3;

    .line 118
    .line 119
    sget-object v1, Lex1;->z2:Lex1;

    .line 120
    .line 121
    invoke-interface {p1, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v1, Ldvk;->q0:Ldvk;

    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LFm1;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {p1, v0, v1}, LFm1;-><init>(Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v0, p1

    .line 150
    :goto_2
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
