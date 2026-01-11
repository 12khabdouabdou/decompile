.class public final synthetic LPC3;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lu88;


# static fields
.field public static final f0:LPC3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LPC3;

    .line 2
    .line 3
    const-string v5, "toComposerSuggestedFriend(Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/snap/composer/people/SuggestedFriend;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const-class v3, LgQj;

    .line 9
    .line 10
    const-string v4, "toComposerSuggestedFriend"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPC3;->f0:LPC3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LsPj;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object/from16 v6, p7

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object/from16 v7, p8

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v8, p9

    .line 42
    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v9, p10

    .line 46
    .line 47
    check-cast v9, Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v10, p11

    .line 50
    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v11, p12

    .line 54
    .line 55
    check-cast v11, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-object/from16 v12, p13

    .line 62
    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v13, p14

    .line 66
    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v14, p15

    .line 70
    .line 71
    check-cast v14, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v15, p16

    .line 74
    .line 75
    check-cast v15, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    move-object/from16 v16, p17

    .line 82
    .line 83
    check-cast v16, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    move-object/from16 p1, v0

    .line 90
    .line 91
    move-object/from16 p2, v1

    .line 92
    .line 93
    move-object/from16 p3, v2

    .line 94
    .line 95
    move-object/from16 p4, v3

    .line 96
    .line 97
    move-object/from16 p5, v4

    .line 98
    .line 99
    move/from16 p6, v5

    .line 100
    .line 101
    move/from16 p7, v6

    .line 102
    .line 103
    move-object/from16 p8, v7

    .line 104
    .line 105
    move-object/from16 p9, v8

    .line 106
    .line 107
    move-object/from16 p10, v9

    .line 108
    .line 109
    move-object/from16 p11, v10

    .line 110
    .line 111
    move/from16 p12, v11

    .line 112
    .line 113
    move-object/from16 p13, v12

    .line 114
    .line 115
    move-object/from16 p14, v13

    .line 116
    .line 117
    move-object/from16 p15, v14

    .line 118
    .line 119
    move/from16 p16, v15

    .line 120
    .line 121
    move/from16 p17, v16

    .line 122
    .line 123
    invoke-static/range {p1 .. p17}, LgQj;->o(LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ltxi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
