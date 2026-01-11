.class public final LVm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljo3;

.field public final b:LAzf;


# direct methods
.method public constructor <init>(Ljo3;I)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "VIEWER_READY"

    .line 3
    .line 4
    const-string v2, "SWIPE_DOWN"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LVm3;->a:Ljo3;

    .line 16
    .line 17
    new-instance p1, LGSh;

    .line 18
    .line 19
    new-instance p2, LUm3;

    .line 20
    .line 21
    invoke-direct {p2, p0, v5}, LUm3;-><init>(LVm3;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LUm3;

    .line 25
    .line 26
    invoke-direct {v6, p0, v4}, LUm3;-><init>(LVm3;I)V

    .line 27
    .line 28
    .line 29
    new-array v7, v3, [LThj;

    .line 30
    .line 31
    aput-object p2, v7, v5

    .line 32
    .line 33
    aput-object v6, v7, v4

    .line 34
    .line 35
    invoke-direct {p1, v1, v1, v2, v7}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LGSh;

    .line 39
    .line 40
    new-instance v2, LUm3;

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, LUm3;-><init>(LVm3;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LUm3;

    .line 46
    .line 47
    invoke-direct {v6, p0, v0}, LUm3;-><init>(LVm3;I)V

    .line 48
    .line 49
    .line 50
    new-array v0, v3, [LThj;

    .line 51
    .line 52
    aput-object v2, v0, v5

    .line 53
    .line 54
    aput-object v6, v0, v4

    .line 55
    .line 56
    const-string v2, "RESUME_VIEW"

    .line 57
    .line 58
    invoke-direct {p2, v1, v1, v2, v0}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, LBe9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LAzf;

    .line 66
    .line 67
    invoke-direct {p2, v1, p1}, LAzf;-><init>(Ljava/lang/String;Lr4f;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LVm3;->b:LAzf;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LVm3;->a:Ljo3;

    .line 77
    .line 78
    new-instance p1, LGSh;

    .line 79
    .line 80
    new-instance p2, Lxo3;

    .line 81
    .line 82
    invoke-direct {p2, p0, v5}, Lxo3;-><init>(LVm3;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lxo3;

    .line 86
    .line 87
    invoke-direct {v6, p0, v4}, Lxo3;-><init>(LVm3;I)V

    .line 88
    .line 89
    .line 90
    new-array v7, v3, [LThj;

    .line 91
    .line 92
    aput-object p2, v7, v5

    .line 93
    .line 94
    aput-object v6, v7, v4

    .line 95
    .line 96
    const-string p2, "OPEN_VIEW_COMMERCE"

    .line 97
    .line 98
    const-string v6, "COMMERCE_TOP_SNAP"

    .line 99
    .line 100
    invoke-direct {p1, v1, v6, p2, v7}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LGSh;

    .line 104
    .line 105
    new-instance v7, Lxo3;

    .line 106
    .line 107
    invoke-direct {v7, p0, v3}, Lxo3;-><init>(LVm3;I)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lxo3;

    .line 111
    .line 112
    invoke-direct {v8, p0, v0}, Lxo3;-><init>(LVm3;I)V

    .line 113
    .line 114
    .line 115
    new-array v0, v3, [LThj;

    .line 116
    .line 117
    aput-object v7, v0, v5

    .line 118
    .line 119
    aput-object v8, v0, v4

    .line 120
    .line 121
    invoke-direct {p2, v6, v1, v2, v0}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, LBe9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, LAzf;

    .line 129
    .line 130
    invoke-direct {p2, v1, p1}, LAzf;-><init>(Ljava/lang/String;Lr4f;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, LVm3;->b:LAzf;

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
