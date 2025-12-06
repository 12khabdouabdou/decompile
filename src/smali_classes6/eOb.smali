.class public final LeOb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfOb;


# direct methods
.method public synthetic constructor <init>(LfOb;I)V
    .locals 0

    .line 1
    iput p2, p0, LeOb;->a:I

    iput-object p1, p0, LeOb;->b:LfOb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LeOb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LeOb;->b:LfOb;

    .line 9
    .line 10
    iget-object v0, v0, LfOb;->t:LXF4;

    .line 11
    .line 12
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LkT6;

    .line 17
    .line 18
    sget-object v0, LZF2;->Z:LZF2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "MessageListPresenter"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Ly80;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ly80;

    .line 34
    .line 35
    sget-object v1, LmT6;->a:[I

    .line 36
    .line 37
    iget-object v0, v0, Ly80;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v0, p0, LeOb;->b:LfOb;

    .line 60
    .line 61
    iget-object v0, v0, LfOb;->t:LXF4;

    .line 62
    .line 63
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LkT6;

    .line 68
    .line 69
    sget-object v0, LZF2;->Z:LZF2;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "MessageListPresenter"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    instance-of v0, p1, Ly80;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Ly80;

    .line 85
    .line 86
    sget-object v1, LmT6;->a:[I

    .line 87
    .line 88
    iget-object v0, v0, Ly80;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aget v0, v1, v0

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq v0, v1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-eq v0, v1, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    iget-object v0, p0, LeOb;->b:LfOb;

    .line 111
    .line 112
    iget-object v0, v0, LfOb;->t:LXF4;

    .line 113
    .line 114
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LkT6;

    .line 119
    .line 120
    sget-object v0, LZF2;->Z:LZF2;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v0, "MessageListPresenter"

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    instance-of v0, p1, Ly80;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Ly80;

    .line 136
    .line 137
    sget-object v1, LmT6;->a:[I

    .line 138
    .line 139
    iget-object v0, v0, Ly80;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aget v0, v1, v0

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    if-eq v0, v1, :cond_5

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    if-eq v0, v1, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object p1, Li7j;->a:Li7j;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
