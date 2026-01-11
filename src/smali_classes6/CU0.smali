.class public final LCU0;
.super LgS2;
.source "SourceFile"


# instance fields
.field public final H0:LDU0;

.field public final I0:Ljava/util/ArrayList;

.field public final J0:Z

.field public final K0:Lawb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/Map;ZLbP2;ZLDU0;Ljava/util/ArrayList;LNWk;Z[B)V
    .locals 20

    .line 1
    sget-object v2, LhS2;->i0:LhS2;

    .line 2
    .line 3
    const/16 v16, 0x0

    .line 4
    .line 5
    const v19, 0x7d880

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    move/from16 v6, p7

    .line 31
    .line 32
    move-object/from16 v9, p10

    .line 33
    .line 34
    move/from16 v11, p11

    .line 35
    .line 36
    move-object/from16 v14, p12

    .line 37
    .line 38
    invoke-direct/range {v0 .. v19}, LgS2;-><init>(Landroid/content/Context;Lr8k;LIak;Ljava/lang/String;Ljava/util/Map;ZZLYGa;LNWk;LbP2;ZLMXd;LEXd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lk48;I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p8

    .line 42
    .line 43
    iput-object v1, v0, LCU0;->H0:LDU0;

    .line 44
    .line 45
    move-object/from16 v1, p9

    .line 46
    .line 47
    iput-object v1, v0, LCU0;->I0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, LgS2;->a0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, v0, LCU0;->J0:Z

    .line 54
    .line 55
    sget-object v1, Lawb;->c:Lawb;

    .line 56
    .line 57
    iput-object v1, v0, LCU0;->K0:Lawb;

    .line 58
    .line 59
    invoke-interface/range {p2 .. p2}, LIak;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCU0;->J0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()Lawb;
    .locals 1

    .line 1
    iget-object v0, p0, LCU0;->K0:Lawb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->X()Lz1c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lz1c;->Z:Lz1c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LgS2;->l0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
