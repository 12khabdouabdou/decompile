.class public final LY2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY2k;->a:I

    iput-object p2, p0, LY2k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LaX9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, LY2k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LaX9;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LY2k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LWIk;->b(Lgjd;LaX9;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LWIk;->b(Lgjd;LaX9;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, LWIk;->b(Lgjd;LaX9;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LuVk;)Z
    .locals 1

    .line 1
    iget v0, p0, LY2k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LOY9;

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    instance-of p1, p1, LRY9;

    .line 10
    .line 11
    return p1

    .line 12
    :pswitch_1
    instance-of p1, p1, LQY9;

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LaX9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, LY2k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LaX9;->j:LuVk;

    .line 7
    .line 8
    instance-of v0, p1, LOY9;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LE99;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p0}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    iget-object p1, p1, LaX9;->j:LuVk;

    .line 29
    .line 30
    instance-of v0, p1, LRY9;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, p1

    .line 38
    check-cast v0, LRY9;

    .line 39
    .line 40
    iget-object v0, v0, LRY9;->c:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p1, LRY9;

    .line 43
    .line 44
    iget-boolean p1, p1, LRY9;->g:Z

    .line 45
    .line 46
    iget-object v1, p0, LY2k;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lqo0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, LMNg;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-direct {v2, v1, v0, p1, v3}, LMNg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LG4j;->e0:LG4j;

    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :goto_1
    return-object p1

    .line 74
    :pswitch_1
    iget-object p1, p1, LaX9;->j:LuVk;

    .line 75
    .line 76
    instance-of v0, p1, LQY9;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move-object v0, p1

    .line 84
    check-cast v0, LQY9;

    .line 85
    .line 86
    iget-object v1, v0, LQY9;->d:Ljava/lang/String;

    .line 87
    .line 88
    instance-of p1, p1, LQY9;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v0, v2

    .line 95
    :goto_2
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v2, v0, LQY9;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, LY2k;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lqo0;

    .line 102
    .line 103
    iget-object v0, p1, Lqo0;->g:LrM3;

    .line 104
    .line 105
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, Luoa;->n3:Luoa;

    .line 110
    .line 111
    invoke-interface {v0, v3}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p1, Lqo0;->b:LlJe;

    .line 116
    .line 117
    check-cast v3, LnJe;

    .line 118
    .line 119
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0, v0, v3}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, LSW6;

    .line 128
    .line 129
    const/16 v4, 0x17

    .line 130
    .line 131
    invoke-direct {v3, p1, v1, v2, v4}, LSW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lc2j;->Z:Lc2j;

    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    :goto_3
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
