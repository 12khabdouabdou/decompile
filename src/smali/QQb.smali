.class public final LQQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTQb;

.field public final synthetic c:LSQb;


# direct methods
.method public synthetic constructor <init>(ILSQb;LTQb;)V
    .locals 0

    .line 1
    iput p1, p0, LQQb;->a:I

    iput-object p3, p0, LQQb;->b:LTQb;

    iput-object p2, p0, LQQb;->c:LSQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LQQb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzDc;

    .line 7
    .line 8
    iget-object v0, p0, LQQb;->b:LTQb;

    .line 9
    .line 10
    invoke-interface {v0}, LTQb;->l()LId9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LId9;->b:Lhdb;

    .line 15
    .line 16
    invoke-interface {v1}, LdHc;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-interface {v0}, LTQb;->h()LEKg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, v0, LEKg;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    iget v0, v0, LEKg;->a:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const v0, 0x7f080b56

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const v0, 0x7f080b5e

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, LQQb;->c:LSQb;

    .line 73
    .line 74
    iget-object v3, v2, LSQb;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 75
    .line 76
    invoke-static {v2, v3, v0}, LSQb;->d(LSQb;Lcom/snap/mushroom/app/MushroomApplication;I)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v2, 0x7d0

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2, v3, v1}, LzDc;->e(Landroid/net/Uri;JZ)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-object p1

    .line 86
    :pswitch_0
    move-object v6, p1

    .line 87
    check-cast v6, LzDc;

    .line 88
    .line 89
    iget-object v8, p0, LQQb;->b:LTQb;

    .line 90
    .line 91
    invoke-interface {v8}, LTQb;->l()LId9;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, LId9;->j:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v0, "ab_notif_action_open"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 p1, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 116
    :goto_4
    xor-int/2addr p1, v0

    .line 117
    new-instance v7, LPQb;

    .line 118
    .line 119
    iget-object v5, p0, LQQb;->c:LSQb;

    .line 120
    .line 121
    invoke-direct {v7, p1, v5, v8}, LPQb;-><init>(ZLSQb;LTQb;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, LTQb;->e()LA14;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-boolean p1, p1, LA14;->b:Z

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-static {v5, v8}, LSQb;->c(LSQb;LTQb;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lgyb;

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    invoke-direct {v0, v6, v5, v7, v1}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget-object p1, v5, LSQb;->h:Lake;

    .line 149
    .line 150
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LBF2;

    .line 155
    .line 156
    invoke-interface {v8}, LTQb;->f()LEXf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LEXf;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LBF2;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v4, Lz0g;

    .line 167
    .line 168
    const/16 v9, 0xc

    .line 169
    .line 170
    invoke-direct/range {v4 .. v9}, Lz0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 174
    .line 175
    invoke-direct {v1, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
