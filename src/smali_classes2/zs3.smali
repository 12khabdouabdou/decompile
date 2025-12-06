.class public final synthetic Lzs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzs3;->a:I

    iput-object p1, p0, Lzs3;->c:Ljava/lang/Object;

    iput p2, p0, Lzs3;->b:I

    iput-object p3, p0, Lzs3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lzs3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzs3;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lzs3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LNJj;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LNJj;->u(I)LKJj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LKJj;->b:LKu;

    .line 17
    .line 18
    iget-object v0, v0, LKJj;->c:Lgef;

    .line 19
    .line 20
    iget-object v3, p0, Lzs3;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LQJj;

    .line 23
    .line 24
    iget-object v1, v1, LNJj;->t:LWog;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LQJj;->w(LKu;LWR6;Lgef;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lzs3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LPoa;

    .line 49
    .line 50
    iget-boolean v2, v1, LPoa;->d:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    iget v3, p0, Lzs3;->b:I

    .line 56
    .line 57
    if-eq v3, v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, LPoa;->b:LIq6;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, LIq6;->a(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v1, LPoa;->c:Z

    .line 66
    .line 67
    iget-object v2, p0, Lzs3;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LNoa;

    .line 70
    .line 71
    iget-object v1, v1, LPoa;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2, v1}, LNoa;->invoke(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Lzs3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LRJ7;

    .line 81
    .line 82
    iget-object v0, v0, LRJ7;->Z:LF90;

    .line 83
    .line 84
    invoke-virtual {v0}, LF90;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v2, p0, Lzs3;->b:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "playerFps: "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, Lzs3;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LF90;->a()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lt v0, v2, :cond_3

    .line 124
    .line 125
    const v0, -0xff0100

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/high16 v0, -0x10000

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v0, p0, Lzs3;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LL70;

    .line 138
    .line 139
    iget-object v0, v0, LL70;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LJ6e;

    .line 142
    .line 143
    iget v1, p0, Lzs3;->b:I

    .line 144
    .line 145
    iget-object v2, p0, Lzs3;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/io/Serializable;

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, LJ6e;->a(ILjava/io/Serializable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 165
    .line 166
    iget-object v2, p0, Lzs3;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x0

    .line 175
    iget-object v2, p0, Lzs3;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LAs3;

    .line 178
    .line 179
    iget v3, p0, Lzs3;->b:I

    .line 180
    .line 181
    invoke-virtual {v2, v3, v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->a(IILandroid/content/Intent;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
