.class public final Lhg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput p1, p0, Lhg2;->a:I

    iput-object p2, p0, Lhg2;->b:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhg2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lhg2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LsP6;->a:LsP6;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, LsP6;->a:LsP6;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lhg2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    :goto_1
    return-object v0

    .line 45
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    sget-object p1, LOf2;->l0:LOf2;

    .line 48
    .line 49
    iget-object v0, p0, Lhg2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    check-cast v10, LLv6;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    move-object/from16 v12, p4

    .line 22
    .line 23
    check-cast v12, Lmf7;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    check-cast v0, Lyt2;

    .line 28
    .line 29
    move-object/from16 v1, p6

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0708ad

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f070890

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v6, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v0, LwOc;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const v0, 0x7f0708ae

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f070891

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v1, 0x7f07088e

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    sget-object v2, LZu5;->a:LZu5;

    .line 84
    .line 85
    const/16 v0, 0x1f

    .line 86
    .line 87
    invoke-static {v0}, Lve2;->a(I)LaL3;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move v0, v1

    .line 92
    new-instance v1, LbL3;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v15, 0x0

    .line 99
    const v18, 0x1f0846

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-direct/range {v1 .. v18}, LbL3;-><init>(Lss2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LaL3;ZLjava/lang/Integer;LLv6;ZLmf7;ZLZK3;Ltg3;LdS9;LBTf;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LTK3;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v0, v1, v2}, LTK3;-><init>(LbL3;I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    iget-object v2, v1, Lhg2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
