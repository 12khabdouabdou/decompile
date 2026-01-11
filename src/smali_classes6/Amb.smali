.class public final LAmb;
.super LgS2;
.source "SourceFile"


# instance fields
.field public final H0:Lrmb;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIak;Lmlb;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLrmb;Z[B)V
    .locals 20

    .line 1
    sget-object v2, LhS2;->o0:LhS2;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const v19, 0x4d980

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    const/16 v18, 0x0

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
    move-object/from16 v4, p4

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v10, p7

    .line 30
    .line 31
    move/from16 v6, p8

    .line 32
    .line 33
    move/from16 v11, p10

    .line 34
    .line 35
    move-object/from16 v14, p11

    .line 36
    .line 37
    invoke-direct/range {v0 .. v19}, LgS2;-><init>(Landroid/content/Context;Lr8k;LIak;Ljava/lang/String;Ljava/util/Map;ZZLYGa;LNWk;LbP2;ZLMXd;LEXd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lk48;I)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p9

    .line 41
    .line 42
    iput-object v1, v0, LAmb;->H0:Lrmb;

    .line 43
    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    iget-object v1, v1, Lmlb;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, LAmb;->I0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v2, 0x7f130aca

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const-string v1, ""

    .line 66
    .line 67
    :cond_1
    iput-object v1, v0, LAmb;->J0:Ljava/lang/CharSequence;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final h0()Lrmb;
    .locals 1

    .line 1
    iget-object v0, p0, LAmb;->H0:Lrmb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LgS2;->u(Lsw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LAmb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LAmb;

    .line 12
    .line 13
    iget-object p1, p1, LAmb;->H0:Lrmb;

    .line 14
    .line 15
    iget-object v0, p0, LAmb;->H0:Lrmb;

    .line 16
    .line 17
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
