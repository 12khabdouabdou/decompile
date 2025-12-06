.class public final LQIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/io/Serializable;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILklj;Ljava/lang/String;Ljava/util/ArrayList;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUIf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQIh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQIh;->b:I

    iput-object p2, p0, LQIh;->c:Ljava/lang/Object;

    iput-object p3, p0, LQIh;->t:Ljava/lang/Object;

    iput-object p4, p0, LQIh;->X:Ljava/io/Serializable;

    iput-object p5, p0, LQIh;->Y:Ljava/lang/Object;

    iput-object p6, p0, LQIh;->Z:Ljava/lang/Object;

    iput-object p7, p0, LQIh;->e0:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(LTIh;LzIh;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQIh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQIh;->c:Ljava/lang/Object;

    iput-object p2, p0, LQIh;->t:Ljava/lang/Object;

    iput-object p3, p0, LQIh;->X:Ljava/io/Serializable;

    check-cast p4, LrE9;

    iput-object p4, p0, LQIh;->Y:Ljava/lang/Object;

    check-cast p5, LrE9;

    iput-object p5, p0, LQIh;->Z:Ljava/lang/Object;

    iput p6, p0, LQIh;->b:I

    check-cast p7, LrE9;

    iput-object p7, p0, LQIh;->e0:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LQIh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPei;

    .line 7
    .line 8
    sget-object p1, LsL6;->a:LsL6;

    .line 9
    .line 10
    iget-object v0, p0, LQIh;->X:Ljava/io/Serializable;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget v1, p0, LQIh;->b:I

    .line 17
    .line 18
    iget-object v2, p0, LQIh;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, LUIf;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v5, LUIf;->r:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v0

    .line 32
    :goto_0
    iget-object p1, p0, LQIh;->t:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, LQIh;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lklj;

    .line 41
    .line 42
    iget-object p1, p0, LQIh;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    iget-object p1, p0, LQIh;->e0:Ljava/io/Serializable;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v7}, Lklj;->h(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUIf;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, v5, LUIf;->r:Ljava/util/List;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v0

    .line 63
    :goto_1
    iget-object p1, p0, LQIh;->t:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, LQIh;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lklj;

    .line 72
    .line 73
    iget-object p1, p0, LQIh;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    iget-object p1, p0, LQIh;->e0:Ljava/io/Serializable;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v7}, Lklj;->i(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUIf;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, LQIh;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LTIh;

    .line 98
    .line 99
    invoke-static {p1}, LTIh;->a(LTIh;)LBIh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, LQIh;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, LrE9;

    .line 107
    .line 108
    iget-object v1, p0, LQIh;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    check-cast v4, LrE9;

    .line 112
    .line 113
    iget v5, p0, LQIh;->b:I

    .line 114
    .line 115
    const/16 v6, 0x60

    .line 116
    .line 117
    iget-object v1, p0, LQIh;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LzIh;

    .line 120
    .line 121
    iget-object v2, p0, LQIh;->X:Ljava/io/Serializable;

    .line 122
    .line 123
    check-cast v2, Lan0;

    .line 124
    .line 125
    invoke-static/range {v0 .. v6}, LBIh;->a(LBIh;LzIh;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LP76;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, LTIh;->e(LTIh;LP76;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-object p1, p0, LQIh;->e0:Ljava/io/Serializable;

    .line 134
    .line 135
    check-cast p1, LrE9;

    .line 136
    .line 137
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
