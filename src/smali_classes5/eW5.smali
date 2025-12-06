.class public final LeW5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCW5;


# direct methods
.method public synthetic constructor <init>(LCW5;I)V
    .locals 0

    .line 1
    iput p2, p0, LeW5;->a:I

    iput-object p1, p0, LeW5;->b:LCW5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LeW5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeW5;->b:LCW5;

    .line 7
    .line 8
    iget-object v0, v0, LCW5;->a:LAC5;

    .line 9
    .line 10
    new-instance v1, LXj5;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LXj5;-><init>(LAC5;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, LeW5;->b:LCW5;

    .line 19
    .line 20
    iget-object v0, v0, LCW5;->a:LAC5;

    .line 21
    .line 22
    new-instance v1, LXj5;

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LXj5;-><init>(LAC5;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, p0, LeW5;->b:LCW5;

    .line 31
    .line 32
    iget-object v0, v0, LCW5;->a:LAC5;

    .line 33
    .line 34
    new-instance v1, LXj5;

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, LXj5;-><init>(LAC5;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    iget-object v0, p0, LeW5;->b:LCW5;

    .line 43
    .line 44
    iget-object v0, v0, LCW5;->a:LAC5;

    .line 45
    .line 46
    new-instance v1, LXj5;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, LXj5;-><init>(LAC5;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    iget-object v0, p0, LeW5;->b:LCW5;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, LCW5;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LCW5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 64
    .line 65
    sget-object v2, LwOi;->a:LwOi;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    iget-object v0, p0, LeW5;->b:LCW5;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, LCW5;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, LCW5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 87
    .line 88
    sget-object v2, LvOi;->a:LvOi;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v0, p0, LeW5;->b:LCW5;

    .line 101
    .line 102
    iget-object v0, v0, LCW5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 103
    .line 104
    sget-object v1, LuOi;->a:LuOi;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    iget-object v0, p0, LeW5;->b:LCW5;

    .line 113
    .line 114
    iget-object v1, v0, LCW5;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LCW5;->i(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_7
    iget-object v0, p0, LeW5;->b:LCW5;

    .line 142
    .line 143
    iget-object v0, v0, LCW5;->a:LAC5;

    .line 144
    .line 145
    new-instance v1, LXj5;

    .line 146
    .line 147
    const/16 v2, 0x12

    .line 148
    .line 149
    invoke-direct {v1, v0, v2}, LXj5;-><init>(LAC5;I)V

    .line 150
    .line 151
    .line 152
    return-object v1

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
