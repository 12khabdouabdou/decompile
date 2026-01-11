.class public final LOXc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxVb;


# direct methods
.method public synthetic constructor <init>(LxVb;I)V
    .locals 0

    .line 1
    iput p2, p0, LOXc;->a:I

    iput-object p1, p0, LOXc;->b:LxVb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LOXc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LOXc;->b:LxVb;

    .line 9
    .line 10
    iget-object v0, p1, LxVb;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LNXc;

    .line 19
    .line 20
    iget-object p1, p1, LxVb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LR93;

    .line 23
    .line 24
    check-cast p1, LFRe;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const p1, -0x6a1d4c18

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, LJZ7;

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-direct {v4, v1, v2, v5}, LJZ7;-><init>(JI)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v2, "UPDATE OPSCameraPreviewState\nSET shareSheetSessionStartTimestamp = ?\nWHERE _id = 1"

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v1, v3, v2, v5, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 56
    .line 57
    .line 58
    sget-object v1, LpNc;->k0:LpNc;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Lxej;

    .line 67
    .line 68
    iget-object p1, p0, LOXc;->b:LxVb;

    .line 69
    .line 70
    iget-object p1, p1, LxVb;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LREi;

    .line 73
    .line 74
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LNXc;

    .line 79
    .line 80
    const v0, 0x474abc4e

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 88
    .line 89
    const-string v3, "UPDATE OPSCameraPreviewState\nSET shareSheetSessionImpressionCount = shareSheetSessionImpressionCount + 1\nWHERE _id = 1"

    .line 90
    .line 91
    invoke-static {v2, v1, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LpNc;->j0:LpNc;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lewj;->a:Lewj;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, Lxej;

    .line 103
    .line 104
    iget-object p1, p0, LOXc;->b:LxVb;

    .line 105
    .line 106
    iget-object p1, p1, LxVb;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LREi;

    .line 109
    .line 110
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LNXc;

    .line 115
    .line 116
    const v0, 0x5799aeac

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 124
    .line 125
    const-string v3, "UPDATE OPSCameraPreviewState\nSET shareSheetSessionImpressionCount = 0\nWHERE _id = 1"

    .line 126
    .line 127
    invoke-static {v2, v1, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LpNc;->i0:LpNc;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lewj;->a:Lewj;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
