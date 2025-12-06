.class public final synthetic LPmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQmi;


# direct methods
.method public synthetic constructor <init>(LQmi;I)V
    .locals 0

    .line 1
    iput p2, p0, LPmi;->a:I

    iput-object p1, p0, LPmi;->b:LQmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPmi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LPmi;->b:LQmi;

    .line 9
    .line 10
    iget-object v0, v0, LQmi;->X:LAG8;

    .line 11
    .line 12
    const-class v1, Lapp/aifactory/base/models/dto/Target;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LAG8;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lapp/aifactory/base/models/dto/Target;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LPmi;->b:LQmi;

    .line 24
    .line 25
    iget-object v0, v0, LQmi;->X:LAG8;

    .line 26
    .line 27
    const-class v1, Lapp/aifactory/base/models/dto/Target;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LAG8;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lapp/aifactory/base/models/dto/Target;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LPmi;->b:LQmi;

    .line 39
    .line 40
    iget-object v0, v0, LQmi;->X:LAG8;

    .line 41
    .line 42
    const-class v1, Lapp/aifactory/base/models/dto/Target;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, LAG8;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lapp/aifactory/base/models/dto/Target;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iget-object v0, p0, LPmi;->b:LQmi;

    .line 61
    .line 62
    const-string v1, "emptyFirstTarget"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, LwK0;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, LPmi;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, v0, v2}, LPmi;-><init>(LQmi;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 81
    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iget-object v0, p0, LPmi;->b:LQmi;

    .line 93
    .line 94
    const-string v1, "firstTarget"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, LwK0;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, LPmi;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v1, v0, v2}, LPmi;-><init>(LQmi;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iget-object v0, p0, LPmi;->b:LQmi;

    .line 125
    .line 126
    const-string v1, "secondTarget"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, LwK0;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, LPmi;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v1, v0, v2}, LPmi;-><init>(LQmi;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
