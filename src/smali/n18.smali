.class public final Ln18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr18;


# direct methods
.method public synthetic constructor <init>(Lr18;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln18;->a:I

    iput-object p1, p0, Ln18;->b:Lr18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LeFc;

    .line 7
    .line 8
    iget-boolean v0, p1, LeFc;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ln18;->b:Lr18;

    .line 19
    .line 20
    iget-object v1, v0, Lr18;->r:LREi;

    .line 21
    .line 22
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    new-instance v2, Lq18;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v3, p1}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Ln18;->b:Lr18;

    .line 47
    .line 48
    iget-object v1, v1, Lr18;->d:LYY4;

    .line 49
    .line 50
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LcH8;

    .line 55
    .line 56
    sget-object v2, LDN2;->b1:LDN2;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v3}, LyW7;->i(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "source"

    .line 64
    .line 65
    invoke-static {v2, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    int-to-long v4, v0

    .line 70
    invoke-interface {v1, v2, v4, v5}, LcH8;->d(LV7c;J)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LeFc;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v3, 0x0

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v0, v3, p1, v1, v2}, LeFc;-><init>(ZILio4;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, p0, Ln18;->b:Lr18;

    .line 96
    .line 97
    iget-object v0, v0, Lr18;->e:LYY4;

    .line 98
    .line 99
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LR0e;

    .line 104
    .line 105
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, LMa0;->Q0:LMa0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v2, p1

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, p1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
