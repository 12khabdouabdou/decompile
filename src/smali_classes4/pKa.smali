.class public final LpKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFKa;


# direct methods
.method public synthetic constructor <init>(LFKa;I)V
    .locals 0

    .line 1
    iput p2, p0, LpKa;->a:I

    iput-object p1, p0, LpKa;->b:LFKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LpKa;->a:I

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
    iget-object v0, p0, LpKa;->b:LFKa;

    .line 13
    .line 14
    iget-object v0, v0, LFKa;->D0:LrH9;

    .line 15
    .line 16
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LoO3;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LoO3;->b(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, LpKa;->b:LFKa;

    .line 34
    .line 35
    iget-object v1, v0, LFKa;->t0:Lhjd;

    .line 36
    .line 37
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lhjd;->m(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "android.permission.READ_CONTACTS"

    .line 48
    .line 49
    iget-object v4, v0, LFKa;->t0:Lhjd;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lhjd;->m(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 61
    :goto_1
    iget-object v4, v0, LFKa;->c:LrH9;

    .line 62
    .line 63
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v5, v0, LFKa;->T0:LdFc;

    .line 70
    .line 71
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v7, 0x21

    .line 74
    .line 75
    if-lt v6, v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, LdFc;->b()Lhjd;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "android.permission.POST_NOTIFICATIONS"

    .line 82
    .line 83
    invoke-virtual {v6, v4, v7}, Lhjd;->q(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    iget-object v6, v5, LdFc;->g:LC05;

    .line 94
    .line 95
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LpC3;

    .line 100
    .line 101
    sget-object v7, LjDc;->v1:LjDc;

    .line 102
    .line 103
    invoke-interface {v6, v7}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v5, LdFc;->f:LBre;

    .line 108
    .line 109
    invoke-virtual {v7}, LBre;->g()LF06;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lw1c;

    .line 119
    .line 120
    const/16 v7, 0x14

    .line 121
    .line 122
    invoke-direct {v6, v7, v5}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v5, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v5, v6

    .line 139
    :goto_2
    new-instance v6, LX7a;

    .line 140
    .line 141
    const/16 v7, 0x1b

    .line 142
    .line 143
    invoke-direct {v6, v0, v7, v4}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, LoKa;

    .line 152
    .line 153
    invoke-direct {v5, v1, v0}, LoKa;-><init>(ZLFKa;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 157
    .line 158
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 162
    .line 163
    if-ne p1, v3, :cond_3

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 171
    .line 172
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
