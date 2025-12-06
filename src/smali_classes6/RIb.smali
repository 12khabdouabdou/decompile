.class public final LRIb;
.super LEP2;
.source "SourceFile"


# instance fields
.field public final I0:Lkkb;

.field public final J0:Ljava/util/List;

.field public final K0:Landroid/net/Uri;

.field public final L0:Ljava/lang/String;

.field public final M0:I

.field public final N0:Ljava/lang/String;

.field public final O0:Z

.field public final P0:LAib;


# direct methods
.method public constructor <init>(Landroid/content/Context;LeLj;LLIb;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 20

    .line 1
    sget-object v2, LFP2;->k0:LFP2;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const v19, 0x4d980

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    move/from16 v6, p8

    .line 28
    .line 29
    move/from16 v11, p9

    .line 30
    .line 31
    move-object/from16 v14, p10

    .line 32
    .line 33
    move-object/from16 v16, p11

    .line 34
    .line 35
    move-object/from16 v17, p12

    .line 36
    .line 37
    invoke-direct/range {v0 .. v19}, LEP2;-><init>(Landroid/content/Context;LTIj;LeLj;Ljava/lang/String;Ljava/util/Map;ZZLPua;LDxk;LFM2;ZLvGd;LmGd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;LlY7;I)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    iget-object v2, v1, LLIb;->a:Ljava/util/List;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lkkb;

    .line 50
    .line 51
    iput-object v3, v0, LRIb;->I0:Lkkb;

    .line 52
    .line 53
    iput-object v2, v0, LRIb;->J0:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, LeLj;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v3, Lkkb;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xd

    .line 65
    .line 66
    const/16 v9, 0x3c

    .line 67
    .line 68
    move-object/from16 p4, v2

    .line 69
    .line 70
    move-object/from16 p5, v4

    .line 71
    .line 72
    move-object/from16 p8, v6

    .line 73
    .line 74
    move-object/from16 p6, v7

    .line 75
    .line 76
    const/16 p7, 0x0

    .line 77
    .line 78
    const/16 p9, 0xd

    .line 79
    .line 80
    const/16 p10, 0x3c

    .line 81
    .line 82
    invoke-static/range {p4 .. p10}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, LRIb;->K0:Landroid/net/Uri;

    .line 87
    .line 88
    iget-object v1, v1, LLIb;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, LRIb;->L0:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iput v1, v0, LRIb;->M0:I

    .line 94
    .line 95
    iget-object v1, v3, Lkkb;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, LRIb;->N0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, LEP2;->b0()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, v0, LRIb;->O0:Z

    .line 104
    .line 105
    sget-object v1, LAib;->c:LAib;

    .line 106
    .line 107
    iput-object v1, v0, LRIb;->P0:LAib;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRIb;->O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()LAib;
    .locals 1

    .line 1
    iget-object v0, p0, LRIb;->P0:LAib;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()LuSg;
    .locals 1

    .line 1
    sget-object v0, LuSg;->c:LuSg;

    .line 2
    .line 3
    iget-object v0, p0, LRIb;->I0:Lkkb;

    .line 4
    .line 5
    iget-object v0, v0, Lkkb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
