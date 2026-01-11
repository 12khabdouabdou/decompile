.class public final LlF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmF7;


# direct methods
.method public synthetic constructor <init>(LmF7;I)V
    .locals 0

    .line 1
    iput p2, p0, LlF7;->a:I

    iput-object p1, p0, LlF7;->b:LmF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LlF7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LlF7;->b:LmF7;

    .line 15
    .line 16
    iget-object p1, p1, LmF7;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LzJa;

    .line 19
    .line 20
    sget-object v0, Lewj;->a:Lewj;

    .line 21
    .line 22
    iget-object p1, p1, LzJa;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p1, LDpd;

    .line 29
    .line 30
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LGMi;

    .line 33
    .line 34
    iget-object p1, p1, LGMi;->a:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v7, p0, LlF7;->b:LmF7;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v7, LmF7;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ltdb;

    .line 65
    .line 66
    iget-object v2, v2, Ltdb;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v7, LmF7;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lgkb;

    .line 81
    .line 82
    iget-object v0, p1, Lgkb;->a:Lsgb;

    .line 83
    .line 84
    invoke-virtual {v0}, Lsgb;->a()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lg2;

    .line 88
    .line 89
    iget-object v2, p1, Lgkb;->c:LJV9;

    .line 90
    .line 91
    iget-object v3, p1, Lgkb;->b:Lzlb;

    .line 92
    .line 93
    iget-object v1, p1, Lgkb;->d:LTRj;

    .line 94
    .line 95
    const/16 v6, 0x1a

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct/range {v0 .. v6}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lgkb;->a()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lgkb;->e:LXdb;

    .line 105
    .line 106
    invoke-virtual {p1}, LXdb;->a()Landroid/view/ViewGroup;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, v7, LmF7;->f0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LzJa;

    .line 118
    .line 119
    sget-object v0, Lewj;->a:Lewj;

    .line 120
    .line 121
    iget-object p1, p1, LzJa;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v0, p0, LlF7;->b:LmF7;

    .line 134
    .line 135
    sget-object v1, LcG7;->f0:LcG7;

    .line 136
    .line 137
    iget-object v2, v0, LmF7;->e0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LYF7;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LYF7;->a(LcG7;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LmF7;->f0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LzJa;

    .line 147
    .line 148
    sget-object v2, Lewj;->a:Lewj;

    .line 149
    .line 150
    iget-object v1, v1, LzJa;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, v0, LmF7;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, LCob;

    .line 160
    .line 161
    invoke-virtual {p1}, LCob;->e()LEqb;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v2, v2, v2, v2}, LEqb;->n(IIII)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {p1}, LCob;->e()LEqb;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-static {p1}, LFKk;->J(LEqb;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object p1, v0, LmF7;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lzrb;

    .line 183
    .line 184
    invoke-virtual {p1}, Lzrb;->a()V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
