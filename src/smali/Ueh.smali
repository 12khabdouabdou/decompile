.class public final LUeh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQbg;


# direct methods
.method public synthetic constructor <init>(LQbg;I)V
    .locals 0

    .line 1
    iput p2, p0, LUeh;->a:I

    iput-object p1, p0, LUeh;->b:LQbg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUeh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUR;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, LUR;->b(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, LUeh;->b:LQbg;

    .line 25
    .line 26
    iget-object v3, v3, LQbg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Luoh;

    .line 29
    .line 30
    iget-object v3, v3, Luoh;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LWY8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, LWY8;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LyC9;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v4, Lb2g;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3, v1}, Lb2g;-><init>(JLyC9;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, LUR;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, LUeh;->b:LQbg;

    .line 62
    .line 63
    iget-object v3, v3, LQbg;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Luoh;

    .line 66
    .line 67
    iget-object v4, v3, Luoh;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcr7;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lcr7;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v3, Luoh;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LWY8;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-virtual {v1, v6}, LUR;->b(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, LWY8;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v6, 0x4

    .line 99
    invoke-virtual {v1, v6}, LUR;->c(I)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/4 v6, 0x5

    .line 104
    invoke-virtual {v1, v6}, LUR;->a(I)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/4 v6, 0x6

    .line 109
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/4 v6, 0x7

    .line 114
    invoke-virtual {v1, v6}, LUR;->b(I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v3, v3, Luoh;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LWY8;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, LWY8;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LyC9;

    .line 129
    .line 130
    :goto_1
    move-object/from16 v16, v1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const/4 v1, 0x0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    move-object v10, v4

    .line 140
    check-cast v10, LrK8;

    .line 141
    .line 142
    move-object v11, v5

    .line 143
    check-cast v11, LTE9;

    .line 144
    .line 145
    new-instance v7, LPeh;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v16}, LPeh;-><init>(JLrK8;LTE9;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;LyC9;)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
