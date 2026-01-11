.class public final LDi4;
.super LgS2;
.source "SourceFile"


# instance fields
.field public final H0:LBi4;

.field public final I0:LRJ1;

.field public final J0:Z

.field public final K0:I

.field public final L0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLYGa;LNWk;LBi4;LRJ1;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 20

    .line 1
    sget-object v2, LhS2;->g0:LhS2;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v13, 0x0

    .line 8
    const v19, 0x4d800

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    move/from16 v6, p7

    .line 26
    .line 27
    move-object/from16 v8, p8

    .line 28
    .line 29
    move-object/from16 v9, p9

    .line 30
    .line 31
    move/from16 v11, p12

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    move-object/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v17, p15

    .line 38
    .line 39
    invoke-direct/range {v0 .. v19}, LgS2;-><init>(Landroid/content/Context;Lr8k;LIak;Ljava/lang/String;Ljava/util/Map;ZZLYGa;LNWk;LbP2;ZLMXd;LEXd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lk48;I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p10

    .line 43
    .line 44
    iput-object v1, v0, LDi4;->H0:LBi4;

    .line 45
    .line 46
    move-object/from16 v1, p11

    .line 47
    .line 48
    iput-object v1, v0, LDi4;->I0:LRJ1;

    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, LIak;->X()Lz1c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lz1c;->Z:Lz1c;

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    if-nez p12, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    iput-boolean v1, v0, LDi4;->J0:Z

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    iput v1, v0, LDi4;->K0:I

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f0702ed

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, LDi4;->L0:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDi4;->J0:Z

    .line 2
    .line 3
    return v0
.end method
