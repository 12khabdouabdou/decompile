.class public final LWj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl3;

.field public final b:Lbeg;


# direct methods
.method public constructor <init>(Lnl3;I)V
    .locals 9

    .line 1
    const-string v0, "OPEN_VIEW_COMMERCE"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "VIEWER_READY"

    .line 5
    .line 6
    const-string v3, "SWIPE_DOWN"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LWj3;->a:Lnl3;

    .line 18
    .line 19
    new-instance p1, LHuh;

    .line 20
    .line 21
    new-instance p2, LVj3;

    .line 22
    .line 23
    invoke-direct {p2, p0, v6}, LVj3;-><init>(LWj3;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LVj3;

    .line 27
    .line 28
    invoke-direct {v0, p0, v5}, LVj3;-><init>(LWj3;I)V

    .line 29
    .line 30
    .line 31
    new-array v7, v4, [LESi;

    .line 32
    .line 33
    aput-object p2, v7, v6

    .line 34
    .line 35
    aput-object v0, v7, v5

    .line 36
    .line 37
    invoke-direct {p1, v2, v2, v3, v7}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LHuh;

    .line 41
    .line 42
    new-instance v0, LVj3;

    .line 43
    .line 44
    invoke-direct {v0, p0, v4}, LVj3;-><init>(LWj3;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LVj3;

    .line 48
    .line 49
    invoke-direct {v3, p0, v1}, LVj3;-><init>(LWj3;I)V

    .line 50
    .line 51
    .line 52
    new-array v1, v4, [LESi;

    .line 53
    .line 54
    aput-object v0, v1, v6

    .line 55
    .line 56
    aput-object v3, v1, v5

    .line 57
    .line 58
    const-string v0, "RESUME_VIEW"

    .line 59
    .line 60
    invoke-direct {p2, v2, v2, v0, v1}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, LY69;->D(Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lbeg;

    .line 68
    .line 69
    invoke-direct {p2, v2, p1}, Lbeg;-><init>(Ljava/lang/String;LyMe;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LWj3;->b:Lbeg;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LWj3;->a:Lnl3;

    .line 79
    .line 80
    new-instance p1, LHuh;

    .line 81
    .line 82
    new-instance p2, LDl3;

    .line 83
    .line 84
    invoke-direct {p2, p0, v6}, LDl3;-><init>(LWj3;I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, LDl3;

    .line 88
    .line 89
    invoke-direct {v7, p0, v5}, LDl3;-><init>(LWj3;I)V

    .line 90
    .line 91
    .line 92
    new-array v8, v4, [LESi;

    .line 93
    .line 94
    aput-object p2, v8, v6

    .line 95
    .line 96
    aput-object v7, v8, v5

    .line 97
    .line 98
    const-string p2, "COMMERCE_TOP_SNAP"

    .line 99
    .line 100
    invoke-direct {p1, v2, p2, v0, v8}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LHuh;

    .line 104
    .line 105
    new-instance v7, LDl3;

    .line 106
    .line 107
    invoke-direct {v7, p0, v4}, LDl3;-><init>(LWj3;I)V

    .line 108
    .line 109
    .line 110
    new-array v4, v5, [LESi;

    .line 111
    .line 112
    aput-object v7, v4, v6

    .line 113
    .line 114
    invoke-direct {v0, p2, v2, v3, v4}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LHuh;

    .line 118
    .line 119
    new-instance v4, LDl3;

    .line 120
    .line 121
    invoke-direct {v4, p0, v1}, LDl3;-><init>(LWj3;I)V

    .line 122
    .line 123
    .line 124
    new-array v1, v5, [LESi;

    .line 125
    .line 126
    aput-object v4, v1, v6

    .line 127
    .line 128
    const-string v4, "HIDDEN"

    .line 129
    .line 130
    invoke-direct {v3, p2, v2, v4, v1}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, v3}, LY69;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lbeg;

    .line 138
    .line 139
    invoke-direct {p2, v2, p1}, Lbeg;-><init>(Ljava/lang/String;LyMe;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, LWj3;->b:Lbeg;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LWj3;->a:Lnl3;

    .line 149
    .line 150
    new-instance p1, LHuh;

    .line 151
    .line 152
    new-instance p2, LMk3;

    .line 153
    .line 154
    invoke-direct {p2, p0, v6}, LMk3;-><init>(LWj3;I)V

    .line 155
    .line 156
    .line 157
    new-instance v7, LMk3;

    .line 158
    .line 159
    invoke-direct {v7, p0, v5}, LMk3;-><init>(LWj3;I)V

    .line 160
    .line 161
    .line 162
    new-array v8, v4, [LESi;

    .line 163
    .line 164
    aput-object p2, v8, v6

    .line 165
    .line 166
    aput-object v7, v8, v5

    .line 167
    .line 168
    invoke-direct {p1, v2, v2, v0, v8}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, LHuh;

    .line 172
    .line 173
    new-instance v0, LMk3;

    .line 174
    .line 175
    invoke-direct {v0, p0, v4}, LMk3;-><init>(LWj3;I)V

    .line 176
    .line 177
    .line 178
    new-instance v7, LMk3;

    .line 179
    .line 180
    invoke-direct {v7, p0, v1}, LMk3;-><init>(LWj3;I)V

    .line 181
    .line 182
    .line 183
    new-array v1, v4, [LESi;

    .line 184
    .line 185
    aput-object v0, v1, v6

    .line 186
    .line 187
    aput-object v7, v1, v5

    .line 188
    .line 189
    invoke-direct {p2, v2, v2, v3, v1}, LHuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LESi;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, LY69;->D(Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Lbeg;

    .line 197
    .line 198
    invoke-direct {p2, v2, p1}, Lbeg;-><init>(Ljava/lang/String;LyMe;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, LWj3;->b:Lbeg;

    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LaS6;)V
    .locals 2

    .line 1
    new-instance v0, LLk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LLk3;-><init>(LWj3;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LLk3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LLk3;-><init>(LWj3;I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LLk3;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, LLk3;-><init>(LWj3;I)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LLk3;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, LLk3;-><init>(LWj3;I)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
