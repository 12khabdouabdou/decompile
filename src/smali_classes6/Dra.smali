.class public final LDra;
.super LEP2;
.source "SourceFile"


# instance fields
.field public final I0:LBra;

.field public final J0:Z

.field public final K0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLlY7;LBra;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 21

    .line 1
    const/16 v20, 0x0

    .line 2
    .line 3
    sget-object v2, LFP2;->t0:LFP2;

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const v19, 0x4d980

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    move/from16 v11, p8

    .line 30
    .line 31
    move-object/from16 v14, p9

    .line 32
    .line 33
    move-object/from16 v16, p10

    .line 34
    .line 35
    move-object/from16 v17, p11

    .line 36
    .line 37
    invoke-direct/range {v0 .. v19}, LEP2;-><init>(Landroid/content/Context;LTIj;LeLj;Ljava/lang/String;Ljava/util/Map;ZZLPua;LDxk;LFM2;ZLvGd;LmGd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;LlY7;I)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p7

    .line 41
    .line 42
    iput-object v1, v0, LDra;->I0:LBra;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v0, LDra;->J0:Z

    .line 46
    .line 47
    iget v3, v1, LBra;->b:I

    .line 48
    .line 49
    invoke-static {v3}, Llva;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v1, v1, LBra;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eq v3, v2, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v3, v5, :cond_0

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f131dc1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object/from16 v5, p6

    .line 86
    .line 87
    invoke-virtual {v5, v1}, LlY7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, v2, v20

    .line 94
    .line 95
    const v1, 0x7f131dc0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object/from16 v5, p6

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f131d9c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v5, v1}, LlY7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v1, v2, v20

    .line 134
    .line 135
    const v1, 0x7f131d9b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, LDra;->K0:Ljava/lang/String;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDra;->J0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i0()LBra;
    .locals 1

    .line 1
    iget-object v0, p0, LDra;->I0:LBra;

    .line 2
    .line 3
    return-object v0
.end method
