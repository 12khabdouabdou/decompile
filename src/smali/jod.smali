.class public final Ljod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuU1;


# direct methods
.method public synthetic constructor <init>(LuU1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljod;->a:LuU1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcqi;LXRi;Lr1f;I)LZbi;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "unknown template type: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    new-instance v1, LZbi;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v11, 0x364

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object/from16 v9, p3

    .line 41
    .line 42
    invoke-direct/range {v1 .. v11}, LZbi;-><init>(Lcqi;IIZLXRi;ZZLr1f;II)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    new-instance v2, LZbi;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v12, 0x36c

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move-object v7, p2

    .line 58
    move-object/from16 v10, p3

    .line 59
    .line 60
    invoke-direct/range {v2 .. v12}, LZbi;-><init>(Lcqi;IIZLXRi;ZZLr1f;II)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    iget-object v0, p0, Ljod;->a:LuU1;

    .line 65
    .line 66
    invoke-interface {v0}, LuU1;->u0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v5, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    const/4 v5, 0x1

    .line 77
    :goto_0
    new-instance v2, LZbi;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x1

    .line 81
    const v4, 0x3b9aca00

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    const/16 v12, 0x100

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    move-object v7, p2

    .line 89
    move-object/from16 v10, p3

    .line 90
    .line 91
    move/from16 v11, p4

    .line 92
    .line 93
    invoke-direct/range {v2 .. v12}, LZbi;-><init>(Lcqi;IIZLXRi;ZZLr1f;II)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_3
    new-instance v2, LZbi;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const v4, 0x3b9aca00

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v8, 0x1

    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v12, 0x344

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    move-object v7, p2

    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    invoke-direct/range {v2 .. v12}, LZbi;-><init>(Lcqi;IIZLXRi;ZZLr1f;II)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_4
    new-instance v2, LZbi;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const v4, 0x3b9aca00

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/16 v12, 0x364

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    move-object v7, p2

    .line 131
    move-object/from16 v10, p3

    .line 132
    .line 133
    invoke-direct/range {v2 .. v12}, LZbi;-><init>(Lcqi;IIZLXRi;ZZLr1f;II)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_5
    new-instance v2, LZbi;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v4, 0x5

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v12, 0x36c

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    move-object v7, p2

    .line 149
    move-object/from16 v10, p3

    .line 150
    .line 151
    invoke-direct/range {v2 .. v12}, LZbi;-><init>(Lcqi;IIZLXRi;ZZLr1f;II)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_6
    new-instance v2, LZbi;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const v4, 0x3b9aca00

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/16 v12, 0x364

    .line 166
    .line 167
    move-object v3, p1

    .line 168
    move-object v7, p2

    .line 169
    move-object/from16 v10, p3

    .line 170
    .line 171
    invoke-direct/range {v2 .. v12}, LZbi;-><init>(Lcqi;IIZLXRi;ZZLr1f;II)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
