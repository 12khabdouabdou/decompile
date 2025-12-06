.class public final synthetic LZQf;
.super Lj28;
.source "SourceFile"

# interfaces
.implements LY18;


# static fields
.field public static final f0:LZQf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LZQf;

    .line 2
    .line 3
    const-string v5, "<init>(JLjava/lang/String;Ljava/lang/String;Lcom/snap/core/model/Username;Lcom/snap/core/db/column/Friendmojis;Ljava/lang/String;Ljava/lang/Integer;Lcom/snap/core/db/column/FriendLinkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/snap/core/db/column/CalendarDate;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const-class v3, LfT0;

    .line 9
    .line 10
    const-string v4, "<init>"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZQf;->f0:LZQf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    check-cast v6, Lsqj;

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    check-cast v7, LPU7;

    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    check-cast v10, LBN7;

    .line 36
    .line 37
    move-object/from16 v11, p9

    .line 38
    .line 39
    check-cast v11, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v12, p10

    .line 42
    .line 43
    check-cast v12, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v13, p11

    .line 46
    .line 47
    check-cast v13, Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v14, p12

    .line 50
    .line 51
    check-cast v14, LcL1;

    .line 52
    .line 53
    move-object/from16 v15, p13

    .line 54
    .line 55
    check-cast v15, Ljava/lang/Long;

    .line 56
    .line 57
    move-object/from16 v0, p14

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    move-object/from16 v17, p15

    .line 66
    .line 67
    check-cast v17, Ljava/lang/Long;

    .line 68
    .line 69
    move-object/from16 v18, p16

    .line 70
    .line 71
    check-cast v18, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v0, p17

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move-object/from16 v20, p18

    .line 82
    .line 83
    check-cast v20, Ljava/lang/Integer;

    .line 84
    .line 85
    move-object/from16 v21, p19

    .line 86
    .line 87
    check-cast v21, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, LfT0;

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    new-instance v1, LmK7;

    .line 94
    .line 95
    const-wide/16 v22, -0x1

    .line 96
    .line 97
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    move-object/from16 v24, v19

    .line 102
    .line 103
    move-object/from16 v19, v22

    .line 104
    .line 105
    invoke-direct/range {v1 .. v21}, LmK7;-><init>(JLjava/lang/String;Ljava/lang/String;Lsqj;LPU7;Ljava/lang/String;Ljava/lang/Integer;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LcL1;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v1

    .line 109
    move-object/from16 v1, v24

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, LfT0;-><init>(LmK7;Z)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
