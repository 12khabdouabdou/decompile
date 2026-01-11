.class public final LDO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHO0;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic t:LBzd;


# direct methods
.method public synthetic constructor <init>(LHO0;Landroid/app/Activity;LBzd;I)V
    .locals 0

    .line 1
    iput p4, p0, LDO0;->a:I

    iput-object p1, p0, LDO0;->b:LHO0;

    iput-object p2, p0, LDO0;->c:Landroid/app/Activity;

    iput-object p3, p0, LDO0;->t:LBzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LDO0;->a:I

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
    iget-object v0, p0, LDO0;->b:LHO0;

    .line 13
    .line 14
    iget-object v1, v0, LHO0;->j:LxU5;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget-object v2, LBzd;->x0:LBzd;

    .line 27
    .line 28
    iget-object v4, p0, LDO0;->c:Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, LHO0;->l:LaM5;

    .line 33
    .line 34
    invoke-virtual {v1}, LaM5;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v4, v2, v3, p1}, LHO0;->i(LHO0;Landroid/app/Activity;LBzd;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v1, Lr4e;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v1, Latk;

    .line 58
    .line 59
    iget-object v2, p0, LDO0;->t:LBzd;

    .line 60
    .line 61
    const/16 v3, 0x1d

    .line 62
    .line 63
    invoke-direct {v1, v0, v4, v2, v3}, Latk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v0, v4, v2, v3, p1}, LHO0;->i(LHO0;Landroid/app/Activity;LBzd;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    return-object v0

    .line 77
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, LDO0;->b:LHO0;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LHO0;->k(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LHO0;->b:Lpzd;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, v1, Lpzd;->h:LiAi;

    .line 93
    .line 94
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LtMj;

    .line 99
    .line 100
    invoke-virtual {p1}, LtMj;->f()LsMj;

    .line 101
    .line 102
    .line 103
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lpzd;->m(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    new-instance v0, Lr4e;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v1, p0, LDO0;->t:LBzd;

    .line 125
    .line 126
    iget-object v2, p0, LDO0;->c:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1, p1}, LHO0;->m(Landroid/app/Activity;LBzd;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object p1, v1, Lpzd;->h:LiAi;

    .line 134
    .line 135
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LtMj;

    .line 140
    .line 141
    invoke-virtual {p1}, LtMj;->e()Z

    .line 142
    .line 143
    .line 144
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    new-instance v0, Lr4e;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
