.class public final LmPb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm3d;

.field public final synthetic c:LW28;


# direct methods
.method public synthetic constructor <init>(LW28;Lm3d;I)V
    .locals 0

    .line 1
    iput p3, p0, LmPb;->a:I

    iput-object p1, p0, LmPb;->c:LW28;

    iput-object p2, p0, LmPb;->b:Lm3d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lm3d;LW28;I)V
    .locals 0

    .line 2
    iput p3, p0, LmPb;->a:I

    iput-object p1, p0, LmPb;->b:Lm3d;

    iput-object p2, p0, LmPb;->c:LW28;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LmPb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmPb;->c:LW28;

    .line 7
    .line 8
    invoke-virtual {v0}, LW28;->b()LTqc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Laa;->Z:LcSa;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v4, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LmPb;->b:Lm3d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LmPb;->c:LW28;

    .line 35
    .line 36
    invoke-virtual {v0}, LW28;->b()LTqc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Laa;->Z:LcSa;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v1, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LmPb;->b:Lm3d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, LmPb;->c:LW28;

    .line 62
    .line 63
    invoke-virtual {v0}, LW28;->b()LTqc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Laa;->Z:LcSa;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v1, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LmPb;->b:Lm3d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Li7j;->a:Li7j;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    iget-object v0, p0, LmPb;->b:Lm3d;

    .line 89
    .line 90
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LmPb;->c:LW28;

    .line 100
    .line 101
    invoke-virtual {v0}, LW28;->b()LTqc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Laa;->Z:LcSa;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v0, v1, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Li7j;->a:Li7j;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    iget-object v0, p0, LmPb;->b:Lm3d;

    .line 116
    .line 117
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LmPb;->c:LW28;

    .line 127
    .line 128
    invoke-virtual {v0}, LW28;->b()LTqc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Laa;->Z:LcSa;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {v0, v1, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Li7j;->a:Li7j;

    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
