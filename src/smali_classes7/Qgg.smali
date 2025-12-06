.class public final synthetic LQgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMgg;


# direct methods
.method public synthetic constructor <init>(LMgg;I)V
    .locals 0

    .line 1
    iput p2, p0, LQgg;->a:I

    iput-object p1, p0, LQgg;->b:LMgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LQgg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQgg;->b:LMgg;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v0, LMgg;->c:LRgg;

    .line 11
    .line 12
    iget-object v1, v0, LRgg;->k0:Landroid/view/View;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Llfd;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Llfd;

    .line 24
    .line 25
    iget-object p1, p1, Llfd;->a:LFk3;

    .line 26
    .line 27
    iget-object v1, v0, LRgg;->l0:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, v0, LHfd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, LWvk;->h(LFk3;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    new-array v0, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, LQgg;->b:LMgg;

    .line 57
    .line 58
    check-cast p1, Lt5;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lt5;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v2, v0, LMgg;->g:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LSgg;

    .line 87
    .line 88
    iget-object v6, v5, LSgg;->e0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    iput-boolean v3, v5, LSgg;->i0:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v2, v0, LMgg;->f:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    iget-boolean v2, v0, LMgg;->d:Z

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, Lt5;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LSgg;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LSgg;

    .line 142
    .line 143
    iget-object v5, v4, LSgg;->h0:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iget-object v7, v3, LSgg;->h0:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    cmp-long v9, v5, v7

    .line 156
    .line 157
    if-lez v9, :cond_5

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iget-object v2, v3, LSgg;->e0:Ljava/lang/String;

    .line 165
    .line 166
    :goto_4
    iput-object v2, v0, LMgg;->f:Ljava/lang/String;

    .line 167
    .line 168
    :cond_8
    iput-object v1, v0, LMgg;->e:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, LMgg;->a()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, LMgg;->c:LRgg;

    .line 174
    .line 175
    iget-object p1, p1, LRgg;->k0:Landroid/view/View;

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
