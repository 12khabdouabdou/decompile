.class public final Ldfh;
.super LcQ0;
.source "SourceFile"


# instance fields
.field public final f1:Z

.field public final g1:Z

.field public final h1:Z

.field public final i1:Z

.field public final j1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LhS2;LYGa;ILk48;LIak;Lq7h;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLMXd;LEXd;LPXd;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    move-object/from16 v11, p9

    .line 20
    .line 21
    move/from16 v8, p10

    .line 22
    .line 23
    move-object/from16 v9, p11

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    move-object/from16 v19, p19

    .line 40
    .line 41
    invoke-direct/range {v0 .. v19}, LcQ0;-><init>(Landroid/content/Context;LhS2;LYGa;ILk48;LIak;Lq7h;ZLbP2;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLMXd;LEXd;LPXd;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    .line 42
    .line 43
    .line 44
    move/from16 v1, p20

    .line 45
    .line 46
    iput-boolean v1, v0, Ldfh;->f1:Z

    .line 47
    .line 48
    move/from16 v1, p21

    .line 49
    .line 50
    iput-boolean v1, v0, Ldfh;->g1:Z

    .line 51
    .line 52
    invoke-interface/range {p6 .. p6}, LIak;->n()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iput-boolean v1, v0, Ldfh;->h1:Z

    .line 63
    .line 64
    invoke-interface/range {p6 .. p6}, LIak;->n()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/SnapModeInfo;->getOneTimeOnlySnap()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_1
    iput-boolean v2, v0, Ldfh;->i1:Z

    .line 81
    .line 82
    invoke-interface/range {p6 .. p6}, LIak;->G()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, v0, Ldfh;->j1:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LcQ0;->u(Lsw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Ldfh;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
