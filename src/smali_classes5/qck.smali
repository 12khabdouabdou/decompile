.class public final Lqck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqck;->a:I

    iput-object p2, p0, Lqck;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqck;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lg7j;

    .line 11
    .line 12
    const-string v2, "voice_over_tool_id"

    .line 13
    .line 14
    iget-object v1, v1, Lg7j;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lqck;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LZfk;

    .line 25
    .line 26
    iget-object v1, v1, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lqkb;

    .line 41
    .line 42
    iget-object v1, v0, Lqck;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LNx5;

    .line 45
    .line 46
    iget-object v2, v1, LNx5;->o0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ltgj;

    .line 49
    .line 50
    iget-object v1, v1, LNx5;->x0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lebk;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v2, v2, Ltgj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LXob;

    .line 60
    .line 61
    check-cast v2, LYob;

    .line 62
    .line 63
    invoke-virtual {v2}, LYob;->a()Lebk;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v2, Lebk;->g:LdR9;

    .line 68
    .line 69
    invoke-static {v3}, Ltgj;->d(LdR9;)LdR9;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v1, Lebk;->g:LdR9;

    .line 74
    .line 75
    invoke-static {v4}, Ltgj;->d(LdR9;)LdR9;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-wide v5, v3, LdR9;->t:D

    .line 80
    .line 81
    iget-wide v7, v4, LdR9;->t:D

    .line 82
    .line 83
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    iget-wide v5, v3, LdR9;->c:D

    .line 88
    .line 89
    iget-wide v7, v4, LdR9;->c:D

    .line 90
    .line 91
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    cmpl-double v5, v12, v16

    .line 96
    .line 97
    if-lez v5, :cond_2

    .line 98
    .line 99
    iget-wide v5, v3, LdR9;->b:D

    .line 100
    .line 101
    iget-wide v7, v4, LdR9;->b:D

    .line 102
    .line 103
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    iget-wide v5, v3, LdR9;->a:D

    .line 108
    .line 109
    iget-wide v3, v4, LdR9;->a:D

    .line 110
    .line 111
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    cmpl-double v3, v10, v14

    .line 116
    .line 117
    if-lez v3, :cond_2

    .line 118
    .line 119
    new-instance v9, LdR9;

    .line 120
    .line 121
    invoke-direct/range {v9 .. v17}, LdR9;-><init>(DDDD)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v9, 0x0

    .line 126
    :goto_1
    if-nez v9, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-wide v2, v2, Lebk;->b:D

    .line 130
    .line 131
    iget-wide v4, v1, Lebk;->b:D

    .line 132
    .line 133
    sub-double/2addr v2, v4

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 139
    .line 140
    cmpl-double v5, v1, v3

    .line 141
    .line 142
    if-lez v5, :cond_4

    .line 143
    .line 144
    :goto_2
    const/4 v1, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v1, 0x0

    .line 147
    :goto_3
    return v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
