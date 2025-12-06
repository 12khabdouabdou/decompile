.class public abstract LHCi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzG9;

.field public static final b:LzG9;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget-object v2, LECi;->f0:LECi;

    .line 2
    .line 3
    new-instance v3, LFCi;

    .line 4
    .line 5
    sget-object v5, LDCi;->a:LDCi;

    .line 6
    .line 7
    const-class v6, LDCi;

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
    const/4 v10, 0x0

    .line 16
    invoke-direct/range {v3 .. v10}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    move-object v8, v5

    .line 20
    new-instance v4, LFCi;

    .line 21
    .line 22
    sget-object v11, LCCi;->g:LBCi;

    .line 23
    .line 24
    const-class v12, LBCi;

    .line 25
    .line 26
    const-string v13, "fromPageModel"

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const-string v14, "fromPageModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/TimerLayer$LayerParam;"

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    move-object v9, v4

    .line 35
    invoke-direct/range {v9 .. v16}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    move-object v12, v11

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "CONCENTRIC_TIMER"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static/range {v0 .. v7}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LHCi;->a:LzG9;

    .line 50
    .line 51
    sget-object v0, LGCi;->f0:LGCi;

    .line 52
    .line 53
    new-instance v16, LFCi;

    .line 54
    .line 55
    const-class v7, LDCi;

    .line 56
    .line 57
    move-object v5, v8

    .line 58
    const-string v8, "shouldCountdownBeCreated"

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    const/4 v5, 0x1

    .line 62
    const-string v9, "shouldCountdownBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x2

    .line 66
    move-object/from16 v4, v16

    .line 67
    .line 68
    invoke-direct/range {v4 .. v11}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v17, LFCi;

    .line 72
    .line 73
    move-object v11, v12

    .line 74
    const-class v12, LBCi;

    .line 75
    .line 76
    const-string v13, "fromPageModel"

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const-string v14, "fromPageModel(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/TimerLayer$LayerParam;"

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x3

    .line 83
    .line 84
    move-object/from16 v9, v17

    .line 85
    .line 86
    invoke-direct/range {v9 .. v16}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const-string v13, "COUNTDOWN_TIMER"

    .line 93
    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    const/16 v20, 0x42

    .line 97
    .line 98
    move-object v15, v0

    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    invoke-static/range {v13 .. v20}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LHCi;->b:LzG9;

    .line 106
    .line 107
    return-void
.end method
