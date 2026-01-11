.class public final LK6k;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LL6k;


# direct methods
.method public constructor <init>(LL6k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK6k;->a:LL6k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LI6k;

    .line 2
    .line 3
    iget-object v0, p0, LK6k;->a:LL6k;

    .line 4
    .line 5
    iget-object v1, v0, LL6k;->M0:LI6k;

    .line 6
    .line 7
    iget-object v2, v0, LL6k;->E0:LM6k;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LrP0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LL6k;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lxde;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v2, LrP0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LL6k;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lxde;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0}, LuP0;->F()Lzde;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lzde;->q:LLZj;

    .line 43
    .line 44
    iget-object v1, v1, LLZj;->b:LLZj$a;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v1, LLZj$a;->Y:Z

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget-object v4, v0, LL6k;->H0:LU6e;

    .line 58
    .line 59
    invoke-virtual {v4}, LU6e;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v0, v0, LL6k;->G0:Ly3i;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, LU6e;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_8

    .line 72
    .line 73
    :cond_3
    new-instance v11, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 74
    .line 75
    invoke-direct {v11}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const/4 v5, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v5, LJ6k;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aget v5, v5, v6

    .line 89
    .line 90
    :goto_2
    if-eq v5, v2, :cond_6

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-eq v5, v6, :cond_5

    .line 94
    .line 95
    sget-object v5, Lcom/snap/modules/preview_toolbar/VideoTimerState;->LOOP:Lcom/snap/modules/preview_toolbar/VideoTimerState;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget-object v5, Lcom/snap/modules/preview_toolbar/VideoTimerState;->ONCE:Lcom/snap/modules/preview_toolbar/VideoTimerState;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sget-object v5, Lcom/snap/modules/preview_toolbar/VideoTimerState;->LOOP:Lcom/snap/modules/preview_toolbar/VideoTimerState;

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v11, v5}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->e(Lcom/snap/modules/preview_toolbar/VideoTimerState;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    sget-object v1, LI6k;->b:LI6k;

    .line 109
    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const/4 v8, 0x0

    .line 115
    :goto_4
    new-instance v6, Li7j;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v12, 0x1c

    .line 119
    .line 120
    const-string v7, "video_timer_tool"

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-direct/range {v6 .. v12}, Li7j;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ly5e;

    .line 127
    .line 128
    invoke-direct {v1, v6}, Ly5e;-><init>(Li7j;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v4}, LU6e;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    new-instance v1, Lor0;

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-direct {v1, v3, p1}, Lor0;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "GLOBAL_SEGMENT_ID"

    .line 147
    .line 148
    const-string v3, "video_timer_tool"

    .line 149
    .line 150
    invoke-static {v0, p1, v1, v3, v2}, LNSk;->n(Ly3i;Ljava/lang/String;LmCj;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    new-instance v4, LtL6;

    .line 155
    .line 156
    const/16 v6, 0x1e

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const-string v7, "video_timer_tool"

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-direct/range {v4 .. v9}, LtL6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4}, LNSk;->g(Ly3i;LtL6;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object p1, Lewj;->a:Lewj;

    .line 170
    .line 171
    return-object p1
.end method
