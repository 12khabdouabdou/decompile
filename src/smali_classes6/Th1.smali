.class public final LTh1;
.super LVJ2;
.source "SourceFile"


# instance fields
.field public final Y0:I

.field public final Z0:Llh1;

.field public final a1:Ljava/lang/Long;

.field public final b1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLPua;IILsJ2;Llh1;LDxk;ZLmGd;LzGd;[B)V
    .locals 22

    .line 1
    sget-object v12, LFP2;->j0:LFP2;

    .line 2
    .line 3
    const/16 v20, 0x0

    .line 4
    .line 5
    const/16 v21, 0x0

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move/from16 v9, p9

    .line 29
    .line 30
    move/from16 v10, p10

    .line 31
    .line 32
    move-object/from16 v11, p11

    .line 33
    .line 34
    move-object/from16 v13, p13

    .line 35
    .line 36
    move/from16 v15, p14

    .line 37
    .line 38
    move-object/from16 v17, p15

    .line 39
    .line 40
    move-object/from16 v18, p16

    .line 41
    .line 42
    move-object/from16 v19, p17

    .line 43
    .line 44
    invoke-direct/range {v0 .. v21}, LVJ2;-><init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLPua;IILsJ2;LFP2;LDxk;LQpj;ZLvGd;LmGd;LzGd;[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    .line 45
    .line 46
    .line 47
    iput v10, v0, LTh1;->Y0:I

    .line 48
    .line 49
    move-object/from16 v1, p12

    .line 50
    .line 51
    iput-object v1, v0, LTh1;->Z0:Llh1;

    .line 52
    .line 53
    move-object/from16 v11, p11

    .line 54
    .line 55
    iget-object v1, v11, LsJ2;->d:Lkkb;

    .line 56
    .line 57
    iget-object v1, v1, Lkkb;->q:LYjb;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v2, v1, LYjb;->a:Ljava/lang/Long;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    :goto_0
    iput-object v2, v0, LTh1;->a1:Ljava/lang/Long;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, LYjb;->c:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_1
    invoke-interface/range {p2 .. p2}, LeLj;->X()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, LEP2;->b0()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_2
    iput-boolean v2, v0, LTh1;->b1:Z

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTh1;->b1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l0()Llh1;
    .locals 1

    .line 1
    iget-object v0, p0, LTh1;->Z0:Llh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(LKu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LVJ2;->v(LKu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LTh1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LTh1;

    .line 12
    .line 13
    iget-object p1, p1, LTh1;->Z0:Llh1;

    .line 14
    .line 15
    iget-object v0, p0, LTh1;->Z0:Llh1;

    .line 16
    .line 17
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
