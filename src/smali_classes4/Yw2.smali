.class public final LYw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex2;


# direct methods
.method public synthetic constructor <init>(Lex2;I)V
    .locals 0

    .line 1
    iput p2, p0, LYw2;->a:I

    iput-object p1, p0, LYw2;->b:Lex2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LYw2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LYw2;->b:Lex2;

    .line 9
    .line 10
    iget-object p1, p1, Lex2;->s:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LTie;

    .line 14
    .line 15
    iget-object v0, p0, LYw2;->b:Lex2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lex2;->handleCatalogStorePageUserActionEvents(LRq3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p0, LYw2;->b:Lex2;

    .line 24
    .line 25
    iget-object p1, p1, Lex2;->s:LJp0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, LYw2;->b:Lex2;

    .line 31
    .line 32
    iget-object p1, p1, Lex2;->s:LJp0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p1, p0, LYw2;->b:Lex2;

    .line 38
    .line 39
    iget-object p1, p1, Lex2;->s:LJp0;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, LYw2;->b:Lex2;

    .line 45
    .line 46
    iget-object p1, p1, Lex2;->s:LJp0;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    check-cast p1, LcU2;

    .line 50
    .line 51
    iget-object p1, p0, LYw2;->b:Lex2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lex2;->c()LLw2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LLw2;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lex2;->h:LfU2;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LfU2;->d(Ljava/lang/String;)LcU2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LcU2;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p1, Lex2;->t:LnJe;

    .line 70
    .line 71
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, LYw2;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, p1, v4}, LYw2;-><init>(Lex2;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LYw2;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v4, p1, v5}, LYw2;-><init>(Lex2;I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, Lex2;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lex2;->c()LLw2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, LLw2;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v2, v3}, LfU2;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p1, Lex2;->k:Ljo3;

    .line 108
    .line 109
    check-cast v2, Llo3;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Llo3;->x(Ljava/lang/String;)Llo3;

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lex2;->n:LfKg;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    new-instance v2, Lh11;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lh11;-><init>(LcU2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lex2;->u:LcU2;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const-string p1, "dispatcher"

    .line 130
    .line 131
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    throw p1

    .line 136
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    iget-object p1, p0, LYw2;->b:Lex2;

    .line 139
    .line 140
    iget-object p1, p1, Lex2;->s:LJp0;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    check-cast p1, LcU2;

    .line 144
    .line 145
    iget-object v0, p0, LYw2;->b:Lex2;

    .line 146
    .line 147
    iget-object v0, v0, Lex2;->i:Lceh;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lceh;->B(LcU2;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
