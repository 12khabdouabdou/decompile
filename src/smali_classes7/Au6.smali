.class public final LAu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LDu6;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LDu6;Ljava/util/Map;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAu6;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LAu6;->b:LDu6;

    .line 7
    .line 8
    iput-object p3, p0, LAu6;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p4, p0, LAu6;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LAu6;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, LAu6;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LAv6;

    .line 26
    .line 27
    invoke-interface {v2}, LAv6;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, LAu6;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LAu6;->b:LDu6;

    .line 46
    .line 47
    iget-object v1, v0, LDu6;->I0:LBv6;

    .line 48
    .line 49
    invoke-virtual {v0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, LDu6;->J0:LRu5;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x1

    .line 96
    iget-object v10, p0, LAu6;->c:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v11, v0, LDu6;->C0:LUY0;

    .line 99
    .line 100
    iget-boolean v12, p0, LAu6;->d:Z

    .line 101
    .line 102
    iget-boolean v13, p0, LAu6;->e:Z

    .line 103
    .line 104
    invoke-static/range {v1 .. v13}, LBv6;->c(LRu5;Landroid/content/Context;Ljava/util/List;IIIIZZLjava/util/Map;LUY0;ZZ)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ld5i;

    .line 123
    .line 124
    instance-of v3, v2, LoK9;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, LoK9;

    .line 130
    .line 131
    iget-object v4, v0, LDu6;->I0:LBv6;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v3, v4}, LBv6;->d(LoK9;F)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    instance-of v3, v2, LQu5;

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_2
    iget-object v3, v0, LDu6;->G0:LwEg;

    .line 148
    .line 149
    iget-object v3, v3, LwEg;->m:LZue;

    .line 150
    .line 151
    iget-object v4, v3, LZue;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v4, v3, LZue;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v2, Li5i;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v2, v4}, Li5i;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v3, LZue;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    return-void
.end method
