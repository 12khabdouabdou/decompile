.class public final LKA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKC9;LnJ1;ILLL1;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LKA0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKA0;->e:Ljava/lang/Object;

    iput-object p2, p0, LKA0;->f:Ljava/lang/Object;

    iput p3, p0, LKA0;->c:I

    iput-object p4, p0, LKA0;->b:Ljava/lang/Object;

    iput p5, p0, LKA0;->d:I

    return-void
.end method

.method public constructor <init>(LOA0;IILuzb;LoL6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKA0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKA0;->e:Ljava/lang/Object;

    iput p2, p0, LKA0;->c:I

    iput p3, p0, LKA0;->d:I

    iput-object p4, p0, LKA0;->f:Ljava/lang/Object;

    iput-object p5, p0, LKA0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgk2;LoL6;Landroid/widget/FrameLayout;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKA0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKA0;->e:Ljava/lang/Object;

    iput-object p2, p0, LKA0;->b:Ljava/lang/Object;

    iput-object p3, p0, LKA0;->f:Ljava/lang/Object;

    iput p4, p0, LKA0;->c:I

    iput p5, p0, LKA0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LKA0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKA0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKC9;

    .line 9
    .line 10
    iget-object v0, v0, LKC9;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    new-instance v1, LRE9;

    .line 13
    .line 14
    iget-object v2, p0, LKA0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LnJ1;

    .line 17
    .line 18
    iget v3, p0, LKA0;->c:I

    .line 19
    .line 20
    iget-object v4, p0, LKA0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LLL1;

    .line 23
    .line 24
    iget v5, p0, LKA0;->d:I

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, LRE9;-><init>(LnJ1;ILLL1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LKA0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lgk2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgk2;->k3()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LKA0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lgk2;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    invoke-virtual {v0}, Lgk2;->k3()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, LDpd;

    .line 77
    .line 78
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LPj2;

    .line 81
    .line 82
    iget-object v4, v4, LPj2;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    monitor-exit v1

    .line 97
    iget-object v0, p0, LKA0;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Lgk2;

    .line 101
    .line 102
    iget-object v0, p0, LKA0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iget v7, p0, LKA0;->c:I

    .line 108
    .line 109
    iget v8, p0, LKA0;->d:I

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LDpd;

    .line 137
    .line 138
    iget-object v5, v2, LDpd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, LPj2;

    .line 141
    .line 142
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v8}, Lgk2;->e3(Landroid/widget/FrameLayout;LPj2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;II)LRi2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v1, p0, LKA0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LoL6;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LoL6;->i(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_2
    monitor-exit v1

    .line 164
    throw v0

    .line 165
    :pswitch_1
    iget-object v0, p0, LKA0;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LOA0;

    .line 168
    .line 169
    iget-object v0, v0, LOA0;->B0:LSA0;

    .line 170
    .line 171
    iget-object v1, p0, LKA0;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Luzb;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v1, p0, LKA0;->c:I

    .line 179
    .line 180
    iget v2, p0, LKA0;->d:I

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, LSA0;->d3(II)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v1, p0, LKA0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LoL6;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LoL6;->h(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
