.class public abstract LY1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;

.field public static final b:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget-object v2, LW1j;->f0:LW1j;

    .line 2
    .line 3
    new-instance v3, Lyhi;

    .line 4
    .line 5
    sget-object v5, LV1j;->a:LV1j;

    .line 6
    .line 7
    const-class v6, LV1j;

    .line 8
    .line 9
    const-string v7, "shouldConcentricBeCreated"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v8, "shouldConcentricBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x15

    .line 16
    .line 17
    invoke-direct/range {v3 .. v10}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    move-object v8, v5

    .line 21
    new-instance v4, Lyhi;

    .line 22
    .line 23
    sget-object v11, LU1j;->g:LT1j;

    .line 24
    .line 25
    const-class v12, LT1j;

    .line 26
    .line 27
    const-string v13, "fromPageModel"

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const-string v14, "fromPageModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/TimerLayer$LayerParam;"

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x16

    .line 34
    .line 35
    move-object v9, v4

    .line 36
    invoke-direct/range {v9 .. v16}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    move-object v12, v11

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "CONCENTRIC_TIMER"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-static/range {v0 .. v7}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LY1j;->a:LZR9;

    .line 51
    .line 52
    sget-object v0, LX1j;->f0:LX1j;

    .line 53
    .line 54
    new-instance v16, Lyhi;

    .line 55
    .line 56
    const-class v7, LV1j;

    .line 57
    .line 58
    move-object v5, v8

    .line 59
    const-string v8, "shouldCountdownBeCreated"

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    const/4 v5, 0x1

    .line 63
    const-string v9, "shouldCountdownBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x17

    .line 67
    .line 68
    move-object/from16 v4, v16

    .line 69
    .line 70
    invoke-direct/range {v4 .. v11}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance v17, Lyhi;

    .line 74
    .line 75
    move-object v11, v12

    .line 76
    const-class v12, LT1j;

    .line 77
    .line 78
    const-string v13, "fromPageModel"

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const-string v14, "fromPageModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/TimerLayer$LayerParam;"

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x18

    .line 85
    .line 86
    move-object/from16 v9, v17

    .line 87
    .line 88
    invoke-direct/range {v9 .. v16}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const-string v13, "COUNTDOWN_TIMER"

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const/16 v20, 0x42

    .line 99
    .line 100
    move-object v15, v0

    .line 101
    move-object/from16 v16, v4

    .line 102
    .line 103
    invoke-static/range {v13 .. v20}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LY1j;->b:LZR9;

    .line 108
    .line 109
    return-void
.end method
