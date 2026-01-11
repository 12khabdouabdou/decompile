.class public final LGK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput p1, p0, LGK0;->a:I

    iput-object p2, p0, LGK0;->b:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGK0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LVYc;->a:LVYc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LrJ5;->X:LrJ5;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LGK0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableTransformer;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, LBba;

    .line 27
    .line 28
    sget-object v0, LAba;->a:LAba;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lf9a;->q0:Lf9a;

    .line 37
    .line 38
    iget-object v0, p0, LGK0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Le32;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, LOQ7;->j0:LOQ7;

    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lz2e;->a:Lz2e;

    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    instance-of v0, p1, Lzba;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast p1, Lzba;

    .line 74
    .line 75
    iget-object p1, p1, Lzba;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lyba;

    .line 99
    .line 100
    instance-of v1, v0, Luba;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    instance-of v0, v0, Lxba;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_4
    sget-object p1, Lz2e;->c:Lz2e;

    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    sget-object p1, Lz2e;->b:Lz2e;

    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object v0

    .line 124
    :cond_6
    new-instance p1, LwOc;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    sget-object p1, LVhc;->k0:LVhc;

    .line 139
    .line 140
    iget-object v0, p0, LGK0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 146
    .line 147
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    check-cast v9, LLv6;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lyt2;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f070890

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0708ad

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, LwOc;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const v0, 0x7f070891

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0708ae

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const v0, 0x7f07088e

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0708af

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v2, LZu5;->a:LZu5;

    .line 56
    .line 57
    const/16 v3, 0x1f

    .line 58
    .line 59
    invoke-static {v3}, Lve2;->a(I)LaL3;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move v3, v0

    .line 64
    new-instance v0, LbL3;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v14, 0x0

    .line 75
    const v17, 0x1f6a46

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    invoke-direct/range {v0 .. v17}, LbL3;-><init>(Lss2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LaL3;ZLjava/lang/Integer;LLv6;ZLmf7;ZLZK3;Ltg3;LdS9;LBTf;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LTK3;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v0, v2}, LTK3;-><init>(LbL3;I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    iget-object v2, v0, LGK0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1
.end method
