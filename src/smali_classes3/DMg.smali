.class public final LDMg;
.super LFMg;
.source "SourceFile"


# direct methods
.method public constructor <init>(LcSa;Lcqc;Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v7, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v8, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v9, p7

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v10, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v10, p8

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v11, v2

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object/from16 v6, p4

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v11, p9

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object/from16 v6, p4

    .line 56
    .line 57
    :goto_4
    invoke-direct/range {v2 .. v11}, LFMg;-><init>(LcSa;Lcqc;Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
