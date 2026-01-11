.class public final LOt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw2;

.field public final synthetic c:Lnp0;


# direct methods
.method public synthetic constructor <init>(Lpw2;Lnp0;I)V
    .locals 0

    .line 1
    iput p3, p0, LOt3;->a:I

    iput-object p1, p0, LOt3;->b:Lpw2;

    iput-object p2, p0, LOt3;->c:Lnp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LOt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt7i;

    .line 7
    .line 8
    sget-object v0, LSbc;->f0:LSbc;

    .line 9
    .line 10
    iget-object v0, v0, LSbc;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LOt3;->b:Lpw2;

    .line 15
    .line 16
    iget-object v2, v1, Lpw2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljl3;

    .line 19
    .line 20
    iget-object v3, p0, LOt3;->c:Lnp0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v0, v3, v4}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lpw2;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LREi;

    .line 29
    .line 30
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 35
    .line 36
    iget-object v5, v1, Lpw2;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LREi;

    .line 39
    .line 40
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LbIc;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LbIc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LbIc;

    .line 55
    .line 56
    iget-object v5, v5, LbIc;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2, v6, p1, v5, v4}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->stories(Ljava/lang/String;Lt7i;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, LNt3;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v2, v1, v0, v3, v4}, LNt3;-><init>(Lpw2;Ljava/lang/String;Lnp0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Required value was null."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_0
    check-cast p1, LDpd;

    .line 86
    .line 87
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lt7i;

    .line 94
    .line 95
    sget-object v1, LSbc;->f0:LSbc;

    .line 96
    .line 97
    iget-object v1, v1, LSbc;->t:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, LOt3;->b:Lpw2;

    .line 102
    .line 103
    iget-object v3, v2, Lpw2;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljl3;

    .line 106
    .line 107
    iget-object v4, p0, LOt3;->c:Lnp0;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v3, v1, v4, v5}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lpw2;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LREi;

    .line 116
    .line 117
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;

    .line 122
    .line 123
    iget-object v5, v2, Lpw2;->f0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LREi;

    .line 126
    .line 127
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LbIc;

    .line 132
    .line 133
    invoke-virtual {v6, v1}, LbIc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LbIc;

    .line 142
    .line 143
    iget-object v5, v5, LbIc;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v3, v6, p1, v5, v0}, Lcom/snap/spotlight/core/shared/network/CommunityHttpInterface;->stories(Ljava/lang/String;Lt7i;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, LNt3;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v0, v2, v1, v4, v3}, LNt3;-><init>(Lpw2;Ljava/lang/String;Lnp0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "Required value was null."

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
