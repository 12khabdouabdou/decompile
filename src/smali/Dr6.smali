.class public final LDr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFr6;


# direct methods
.method public synthetic constructor <init>(LFr6;I)V
    .locals 0

    .line 1
    iput p2, p0, LDr6;->a:I

    iput-object p1, p0, LDr6;->b:LFr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LDr6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LBr6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, LMM3;

    .line 17
    .line 18
    iget-object v1, p0, LDr6;->b:LFr6;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p1, v2, v1}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lr4e;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, LN1;->a:LN1;

    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, LDr6;->b:LFr6;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LFr6;->a(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, v0, LFr6;->l:LnJe;

    .line 50
    .line 51
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, LDr6;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v0, v2}, LDr6;-><init>(LFr6;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast p1, Lmid;

    .line 72
    .line 73
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LBr6;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LDr6;->b:LFr6;

    .line 82
    .line 83
    iget-object v1, v0, LFr6;->j:LREi;

    .line 84
    .line 85
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lgci;

    .line 91
    .line 92
    iget-object v4, p1, LBr6;->b:Landroid/net/Uri;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v11, 0x3f6

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v3 .. v11}, Lgci;->b(Lgci;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LIK0;->b:LIK0;

    .line 106
    .line 107
    iget-object p1, p1, LBr6;->c:Lmk6;

    .line 108
    .line 109
    invoke-virtual {p1}, Lmk6;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v0, LFr6;->f:LrK0;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-virtual {v0, v3, v2, p1}, LrK0;->b(ILIK0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lgci;

    .line 124
    .line 125
    invoke-static {p1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sget-object p1, LN1;->a:LN1;

    .line 131
    .line 132
    :goto_1
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
