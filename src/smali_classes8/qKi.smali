.class public final LqKi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyKi;


# direct methods
.method public synthetic constructor <init>(LyKi;I)V
    .locals 0

    .line 1
    iput p2, p0, LqKi;->a:I

    iput-object p1, p0, LqKi;->b:LyKi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LqKi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqKi;->b:LyKi;

    .line 7
    .line 8
    sget-object v1, LUJi;->j0:LUJi;

    .line 9
    .line 10
    iget-object v0, v0, LyKi;->a:LOF3;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, LqKi;->b:LyKi;

    .line 23
    .line 24
    iget-object v0, v0, LyKi;->a:LOF3;

    .line 25
    .line 26
    sget-object v1, LUJi;->i0:LUJi;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    iget-object v0, p0, LqKi;->b:LyKi;

    .line 39
    .line 40
    iget-object v0, v0, LyKi;->a:LOF3;

    .line 41
    .line 42
    sget-object v1, LUJi;->l0:LUJi;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v2, LW3e;->a:LW3e;

    .line 53
    .line 54
    const v3, -0x7592f53e

    .line 55
    .line 56
    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0xe7f

    .line 60
    .line 61
    if-eq v1, v3, :cond_1

    .line 62
    .line 63
    const v3, 0x181a3

    .line 64
    .line 65
    .line 66
    if-eq v1, v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "cpp"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "ts"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v2, LW3e;->c:LW3e;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v1, "shadowing"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v2, LW3e;->b:LW3e;

    .line 97
    .line 98
    :goto_0
    return-object v2

    .line 99
    :pswitch_2
    iget-object v0, p0, LqKi;->b:LyKi;

    .line 100
    .line 101
    iget-object v0, v0, LyKi;->a:LOF3;

    .line 102
    .line 103
    sget-object v1, LUJi;->m0:LUJi;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_3
    iget-object v0, p0, LqKi;->b:LyKi;

    .line 116
    .line 117
    invoke-virtual {v0}, LyKi;->a()LW3e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    sget-object v0, Lcom/snap/presence/PlatformPresenceMode;->Ts:Lcom/snap/presence/PlatformPresenceMode;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v0, LwOc;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    sget-object v0, Lcom/snap/presence/PlatformPresenceMode;->Shadowing:Lcom/snap/presence/PlatformPresenceMode;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    sget-object v0, Lcom/snap/presence/PlatformPresenceMode;->Cpp:Lcom/snap/presence/PlatformPresenceMode;

    .line 146
    .line 147
    :goto_1
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
