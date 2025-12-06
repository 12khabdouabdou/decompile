.class public final LSCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTCb;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LTCb;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LSCb;->a:I

    iput-object p1, p0, LSCb;->b:LTCb;

    iput-object p2, p0, LSCb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LSCb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSCb;->b:LTCb;

    .line 7
    .line 8
    invoke-virtual {v0}, LTCb;->b()Lib5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LTCb;->a()LzIb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LAIb;

    .line 17
    .line 18
    iget-object v0, v0, LAIb;->C:Luc0;

    .line 19
    .line 20
    new-instance v2, LRCb;

    .line 21
    .line 22
    new-instance v3, Lgzb;

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, Lgzb;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LSCb;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v2, v0, v4, v3, v5}, LRCb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LSCb;->b:LTCb;

    .line 41
    .line 42
    invoke-virtual {v0}, LTCb;->b()Lib5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, LTCb;->a()LzIb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LAIb;

    .line 51
    .line 52
    iget-object v0, v0, LAIb;->C:Luc0;

    .line 53
    .line 54
    new-instance v2, LRCb;

    .line 55
    .line 56
    new-instance v3, Lgzb;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/16 v5, 0x19

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Lgzb;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LSCb;->c:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-direct {v2, v0, v4, v3, v5}, LRCb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, p0, LSCb;->b:LTCb;

    .line 76
    .line 77
    invoke-virtual {v0}, LTCb;->b()Lib5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, LTCb;->a()LzIb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LAIb;

    .line 86
    .line 87
    iget-object v0, v0, LAIb;->C:Luc0;

    .line 88
    .line 89
    new-instance v2, LRCb;

    .line 90
    .line 91
    new-instance v3, Lgzb;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    const/16 v5, 0x18

    .line 95
    .line 96
    invoke-direct {v3, v4, v5}, Lgzb;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LSCb;->c:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    invoke-direct {v2, v0, v4, v3, v5}, LRCb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v0, p0, LSCb;->b:LTCb;

    .line 111
    .line 112
    invoke-virtual {v0}, LTCb;->b()Lib5;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, LTCb;->a()LzIb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LAIb;

    .line 121
    .line 122
    iget-object v0, v0, LAIb;->C:Luc0;

    .line 123
    .line 124
    new-instance v2, LRCb;

    .line 125
    .line 126
    new-instance v3, Lgzb;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    const/16 v5, 0x15

    .line 130
    .line 131
    invoke-direct {v3, v4, v5}, Lgzb;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, LSCb;->c:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-direct {v2, v0, v4, v3, v5}, LRCb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_3
    iget-object v0, p0, LSCb;->b:LTCb;

    .line 146
    .line 147
    invoke-virtual {v0}, LTCb;->b()Lib5;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, LTCb;->a()LzIb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LAIb;

    .line 156
    .line 157
    iget-object v0, v0, LAIb;->C:Luc0;

    .line 158
    .line 159
    new-instance v2, LRCb;

    .line 160
    .line 161
    new-instance v3, Lgzb;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    const/16 v5, 0x14

    .line 165
    .line 166
    invoke-direct {v3, v4, v5}, Lgzb;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, LSCb;->c:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-direct {v2, v0, v4, v3, v5}, LRCb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
