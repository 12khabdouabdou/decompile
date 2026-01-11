.class public final Lhme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJl4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnEd;


# direct methods
.method public synthetic constructor <init>(LnEd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhme;->a:I

    iput-object p1, p0, Lhme;->b:LnEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LSmd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    iget v0, p0, Lhme;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, LSmd;->a:I

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
    iget-object v3, p1, LSmd;->b:Le57;

    .line 14
    .line 15
    check-cast v3, LyGe;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    iget-object v7, v3, LyGe;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p1, LSmd;->b:Le57;

    .line 24
    .line 25
    check-cast v3, LyGe;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v1

    .line 29
    :goto_1
    iget-object v8, v3, LyGe;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v6, Lsod;->h0:Lsod;

    .line 32
    .line 33
    sget-object v5, LEmd;->b:LEmd;

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, LSmd;->b:Le57;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, LyGe;

    .line 41
    .line 42
    :cond_2
    iget-boolean v9, v1, LyGe;->t:Z

    .line 43
    .line 44
    iget-object v4, p0, Lhme;->b:LnEd;

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v9}, LnEd;->d(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    invoke-virtual {p1}, LSmd;->b()LdEe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, LdEe;->a:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LdEe;->b:Ljava/lang/String;

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
    iget v0, p1, LSmd;->c:I

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, LSmd;->t:Ljava/lang/Object;

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
    sget-object v0, Lsod;->t2:Lsod;

    .line 88
    .line 89
    :goto_5
    move-object v4, v0

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    sget-object v0, Lsod;->m0:Lsod;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_6
    sget-object v5, LEmd;->b:LEmd;

    .line 95
    .line 96
    invoke-virtual {p1}, LSmd;->b()LdEe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LdEe;->X:LeV3;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v0, LeV3;->t:Ljava/lang/String;

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
    invoke-virtual {p1}, LSmd;->b()LdEe;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LdEe;->X:LeV3;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v1, v0, LeV3;->c:Ljava/lang/String;

    .line 119
    .line 120
    :cond_7
    move-object v8, v1

    .line 121
    invoke-virtual {p1}, LSmd;->b()LdEe;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-boolean v9, p1, LdEe;->t:Z

    .line 126
    .line 127
    iget-object p1, p0, Lhme;->b:LnEd;

    .line 128
    .line 129
    iget-object p1, p1, LnEd;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, LAVb;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/16 v13, 0x600

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v1 .. v13}, LAVb;->e(LAVb;Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;ZLjava/lang/String;Ljava/lang/String;ZLqC;LZQ7;LHi7;I)Lio/reactivex/rxjava3/core/Completable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
