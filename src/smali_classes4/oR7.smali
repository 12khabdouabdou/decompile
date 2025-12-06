.class public final synthetic LoR7;
.super Lj28;
.source "SourceFile"

# interfaces
.implements LX18;


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v12

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Lsqj;

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v7, p7

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v8, p8

    .line 34
    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p9

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    move-object/from16 v0, p10

    .line 46
    .line 47
    check-cast v0, LBN7;

    .line 48
    .line 49
    move-object/from16 v14, p11

    .line 50
    .line 51
    check-cast v14, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v0, p12

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-object/from16 v10, p13

    .line 62
    .line 63
    check-cast v10, Ljava/lang/Long;

    .line 64
    .line 65
    move-object/from16 v0, p14

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    move-object/from16 v16, p15

    .line 74
    .line 75
    check-cast v16, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v17, p16

    .line 78
    .line 79
    check-cast v17, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v0, p17

    .line 82
    .line 83
    check-cast v0, [B

    .line 84
    .line 85
    move-object/from16 v20, p18

    .line 86
    .line 87
    check-cast v20, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    move-object/from16 p1, v0

    .line 92
    .line 93
    iget-object v0, v1, LlO1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LrR7;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    move-object/from16 v18, v0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    new-instance v1, LtUg;

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/high16 v21, 0x50000

    .line 116
    .line 117
    invoke-direct/range {v1 .. v21}, LtUg;-><init>(Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method
