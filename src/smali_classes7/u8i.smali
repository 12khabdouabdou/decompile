.class public final Lu8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX29;


# direct methods
.method public synthetic constructor <init>(LX29;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu8i;->a:I

    iput-object p1, p0, Lu8i;->b:LX29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 12

    .line 1
    iget v0, p0, Lu8i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 7
    .line 8
    iget-object v0, p0, Lu8i;->b:LX29;

    .line 9
    .line 10
    iget-object v1, v0, Lsfh;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lm8i;

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->c:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v9, 0x3e

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v2 .. v9}, Lm8i;->a(Lm8i;ZLjava/lang/String;FFLhad;LNm9;I)Lm8i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 33
    .line 34
    iget-object v0, p0, Lu8i;->b:LX29;

    .line 35
    .line 36
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;->b:LdXc;

    .line 39
    .line 40
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;->c:Ljava/util/List;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Lsfh;->o0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lm8i;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v8, 0x39

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, ""

    .line 62
    .line 63
    const v4, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v1 .. v8}, Lm8i;->a(Lm8i;ZLjava/lang/String;FFLhad;LNm9;I)Lm8i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Li8i;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    iget v4, v1, Li8i;->c:I

    .line 87
    .line 88
    if-ne v4, v3, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v1, v2

    .line 92
    :goto_0
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget v1, v1, Li8i;->b:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v3, v0, Lsfh;->o0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Lm8i;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Ljava/lang/Iterable;

    .line 110
    .line 111
    sget-object v9, LBZh;->q0:LBZh;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v10, 0x1e

    .line 115
    .line 116
    const-string v6, "\n"

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v5 .. v10}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    cmpg-float p1, v1, v2

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    const v1, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const v7, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v7, v1

    .line 135
    :goto_2
    new-instance v9, Lhad;

    .line 136
    .line 137
    const/16 p1, 0xc

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v0, LvWc;->f0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lr8i;

    .line 146
    .line 147
    iget v2, v2, Lr8i;->a:I

    .line 148
    .line 149
    add-int/2addr v2, p1

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v9, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, LNm9;

    .line 158
    .line 159
    iget-object p1, v0, LvWc;->f0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lr8i;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    iget p1, p1, Lr8i;->b:I

    .line 165
    .line 166
    invoke-direct {v10, v1, p1}, LNm9;-><init>(II)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/16 v11, 0x9

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static/range {v4 .. v11}, Lm8i;->a(Lm8i;ZLjava/lang/String;FFLhad;LNm9;I)Lm8i;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
