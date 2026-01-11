.class public final LHjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LY79;

.field public final synthetic b:LJ8g;

.field public final synthetic c:LAL;


# direct methods
.method public constructor <init>(LY79;LJ8g;LAL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHjh;->a:LY79;

    .line 5
    .line 6
    iput-object p2, p0, LHjh;->b:LJ8g;

    .line 7
    .line 8
    iput-object p3, p0, LHjh;->c:LAL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LMga;

    .line 2
    .line 3
    iget-object v0, p1, LMga;->a:LY79;

    .line 4
    .line 5
    iget-object v1, p0, LHjh;->a:LY79;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LHjh;->b:LJ8g;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p1, LMga;->b:Lb89;

    .line 16
    .line 17
    invoke-static {v0}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, LMga;->c:Lb89;

    .line 22
    .line 23
    invoke-static {v2}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p1, LMga;->d:LPxj$a;

    .line 28
    .line 29
    const/16 v3, 0x42

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v3, :cond_0

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    sget-object p1, LPxj$a;->b:LPxj$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    sget-object p1, LPxj$a;->X:LPxj$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object p1, LPxj$a;->h0:LPxj$a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object p1, LPxj$a;->k0:LPxj$a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    sget-object p1, LPxj$a;->i0:LPxj$a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget-object p1, LPxj$a;->Y:LPxj$a;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    sget-object p1, LPxj$a;->Z:LPxj$a;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    sget-object p1, LPxj$a;->c:LPxj$a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    sget-object p1, LPxj$a;->j0:LPxj$a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :pswitch_8
    sget-object p1, LPxj$a;->t:LPxj$a;

    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v6, 0x16

    .line 82
    .line 83
    if-eq v5, v6, :cond_3

    .line 84
    .line 85
    const/16 v6, 0x40

    .line 86
    .line 87
    if-eq v5, v6, :cond_3

    .line 88
    .line 89
    :cond_2
    move-object v5, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v5, v0

    .line 92
    :goto_1
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v6, 0x17

    .line 99
    .line 100
    if-eq v1, v6, :cond_5

    .line 101
    .line 102
    if-eq v1, v3, :cond_5

    .line 103
    .line 104
    :cond_4
    move-object v0, v4

    .line 105
    :cond_5
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v2, v4

    .line 115
    :goto_2
    new-instance v1, LPxj;

    .line 116
    .line 117
    invoke-direct {v1, p1, v5, v0, v2}, LPxj;-><init>(LPxj$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    iget-object p1, p0, LHjh;->c:LAL;

    .line 127
    .line 128
    new-instance v0, LEP$A;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, LEP$A;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, LAL;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LHP;

    .line 140
    .line 141
    invoke-interface {p1, v0}, LHP;->a(LEP;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
