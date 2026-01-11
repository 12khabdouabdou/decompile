.class public final LQm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVm;


# direct methods
.method public synthetic constructor <init>(LVm;I)V
    .locals 0

    .line 1
    iput p2, p0, LQm;->a:I

    iput-object p1, p0, LQm;->b:LVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVm;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, LQm;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm;->b:LVm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LQm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LQm;->b:LVm;

    .line 9
    .line 10
    iget-object p1, p1, LVm;->J:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LQm;->b:LVm;

    .line 16
    .line 17
    iget-object p1, p1, LVm;->J:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, LQm;->b:LVm;

    .line 23
    .line 24
    iget-object p1, p1, LVm;->J:LJp0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, LQm;->b:LVm;

    .line 30
    .line 31
    invoke-virtual {p1}, LVm;->h()LcH8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LOE;->f4:LOE;

    .line 36
    .line 37
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p1, p0, LQm;->b:LVm;

    .line 44
    .line 45
    invoke-virtual {p1}, LVm;->h()LcH8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, LOE;->d4:LOE;

    .line 50
    .line 51
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, p0, LQm;->b:LVm;

    .line 58
    .line 59
    invoke-virtual {p1}, LVm;->h()LcH8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, LOE;->d4:LOE;

    .line 64
    .line 65
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p1, p0, LQm;->b:LVm;

    .line 72
    .line 73
    invoke-virtual {p1}, LVm;->h()LcH8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, LOE;->g4:LOE;

    .line 78
    .line 79
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object p1, p0, LQm;->b:LVm;

    .line 86
    .line 87
    invoke-virtual {p1}, LVm;->h()LcH8;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, LOE;->e4:LOE;

    .line 92
    .line 93
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-object p1, p0, LQm;->b:LVm;

    .line 100
    .line 101
    invoke-virtual {p1}, LVm;->h()LcH8;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, LOE;->d4:LOE;

    .line 106
    .line 107
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    iget-object p1, p0, LQm;->b:LVm;

    .line 114
    .line 115
    iget-object p1, p1, LVm;->J:LJp0;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object p1, p0, LQm;->b:LVm;

    .line 121
    .line 122
    iget-object v0, p1, LVm;->J:LJp0;

    .line 123
    .line 124
    invoke-virtual {p1}, LVm;->h()LcH8;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, LOE;->Y3:LOE;

    .line 129
    .line 130
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    iget-object p1, p0, LQm;->b:LVm;

    .line 137
    .line 138
    iget-object p1, p1, LVm;->J:LJp0;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object p1, p0, LQm;->b:LVm;

    .line 144
    .line 145
    iget-object p1, p1, LVm;->J:LJp0;

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
