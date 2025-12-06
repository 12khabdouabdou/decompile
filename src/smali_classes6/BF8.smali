.class public final LBF8;
.super LEP2;
.source "SourceFile"


# instance fields
.field public final I0:Z

.field public final J0:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLlY7;Ljava/lang/String;Z[B)V
    .locals 20

    .line 1
    sget-object v2, LFP2;->q0:LFP2;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const v19, 0xd980

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/16 v17, 0x0

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
    move-object/from16 v18, p6

    .line 30
    .line 31
    move/from16 v11, p8

    .line 32
    .line 33
    move-object/from16 v14, p9

    .line 34
    .line 35
    invoke-direct/range {v0 .. v19}, LEP2;-><init>(Landroid/content/Context;LTIj;LeLj;Ljava/lang/String;Ljava/util/Map;ZZLPua;LDxk;LFM2;ZLvGd;LmGd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;LlY7;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, LBF8;->I0:Z

    .line 40
    .line 41
    if-nez p7, :cond_0

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :goto_0
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object/from16 v1, p7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static {v2, v1}, Ljpk;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LBF8;->J0:Landroid/text/SpannedString;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBF8;->I0:Z

    .line 2
    .line 3
    return v0
.end method
