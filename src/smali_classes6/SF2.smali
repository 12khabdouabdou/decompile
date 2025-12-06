.class public final LSF2;
.super LdUc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LSF2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "MESSAGE_ACTION_MENU_LAYER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LSF2;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, LSUc;

    .line 11
    .line 12
    sget-object v4, LiIb;->x0:LiIb;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2, v1, v4}, LSUc;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, LSUc;

    .line 23
    .line 24
    sget-object v4, LiIb;->x0:LiIb;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2, v1, v4}, LSUc;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, LSUc;

    .line 35
    .line 36
    sget-object v3, LBWd;->p0:LBWd;

    .line 37
    .line 38
    const-string v4, "PSM_ACTION_MENU_LAYER"

    .line 39
    .line 40
    invoke-direct {v0, v4, v2, v1, v3}, LSUc;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [LTUc;

    .line 45
    .line 46
    sget-object v4, Lp9k;->a:LRUc;

    .line 47
    .line 48
    aput-object v4, v3, v1

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    new-instance v3, LSUc;

    .line 58
    .line 59
    sget-object v4, LiIb;->x0:LiIb;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2, v1, v4}, LSUc;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    sget v0, LOvb;->x0:I

    .line 70
    .line 71
    new-instance v0, LSUc;

    .line 72
    .line 73
    sget-object v3, Lirb;->g0:Lirb;

    .line 74
    .line 75
    const-string v4, "MEMORIES_ACTION_MENU"

    .line 76
    .line 77
    invoke-direct {v0, v4, v2, v1, v3}, LSUc;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v3, LSUc;

    .line 86
    .line 87
    sget-object v4, LiIb;->x0:LiIb;

    .line 88
    .line 89
    invoke-direct {v3, v0, v2, v1, v4}, LSUc;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    new-instance v3, LSUc;

    .line 98
    .line 99
    sget-object v4, LiIb;->x0:LiIb;

    .line 100
    .line 101
    invoke-direct {v3, v0, v2, v1, v4}, LSUc;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6
    new-instance v3, LSUc;

    .line 110
    .line 111
    sget-object v4, LiIb;->x0:LiIb;

    .line 112
    .line 113
    invoke-direct {v3, v0, v2, v1, v4}, LSUc;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
