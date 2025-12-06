.class public final LH4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgMd;


# direct methods
.method public synthetic constructor <init>(LgMd;I)V
    .locals 0

    .line 1
    iput p2, p0, LH4e;->a:I

    iput-object p1, p0, LH4e;->b:LgMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD7d;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    iget v0, p0, LH4e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, LD7d;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, LD7d;->b:Lo17;

    .line 14
    .line 15
    check-cast v3, LHoe;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    iget-object v7, v3, LHoe;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p1, LD7d;->b:Lo17;

    .line 24
    .line 25
    check-cast v3, LHoe;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v1

    .line 29
    :goto_1
    iget-object v8, v3, LHoe;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v6, LZ8d;->h0:LZ8d;

    .line 32
    .line 33
    sget-object v5, Lp7d;->b:Lp7d;

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, LD7d;->b:Lo17;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, LHoe;

    .line 41
    .line 42
    :cond_2
    iget-boolean v9, v1, LHoe;->t:Z

    .line 43
    .line 44
    iget-object v4, p0, LH4e;->b:LgMd;

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v9}, LgMd;->f(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    invoke-virtual {p1}, LD7d;->b()Lome;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, Lome;->a:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lome;->b:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    move-object v2, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const-string v0, ""

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget v0, p1, LD7d;->c:I

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, LD7d;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :goto_4
    const/16 v1, 0xd

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    sget-object v0, LZ8d;->s2:LZ8d;

    .line 88
    .line 89
    :goto_5
    move-object v4, v0

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    sget-object v0, LZ8d;->m0:LZ8d;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_6
    sget-object v5, Lp7d;->b:Lp7d;

    .line 95
    .line 96
    invoke-virtual {p1}, LD7d;->b()Lome;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lome;->X:LiR3;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v0, LiR3;->t:Ljava/lang/String;

    .line 106
    .line 107
    move-object v7, v0

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    move-object v7, v1

    .line 110
    :goto_7
    invoke-virtual {p1}, LD7d;->b()Lome;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lome;->X:LiR3;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v1, v0, LiR3;->c:Ljava/lang/String;

    .line 119
    .line 120
    :cond_7
    move-object v8, v1

    .line 121
    invoke-virtual {p1}, LD7d;->b()Lome;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-boolean v9, p1, Lome;->t:Z

    .line 126
    .line 127
    iget-object p1, p0, LH4e;->b:LgMd;

    .line 128
    .line 129
    iget-object p1, p1, LgMd;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Lu78;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v12, 0x200

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v1 .. v12}, Lu78;->b(Lu78;Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;ZLjava/lang/String;Ljava/lang/String;ZLHA;LlL7;I)Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
