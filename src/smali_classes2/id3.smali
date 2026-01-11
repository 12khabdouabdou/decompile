.class public final Lid3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashSet;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lid3;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, Lid3;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object p4, p0, Lid3;->t:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 p3, 0xc8

    .line 16
    .line 17
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhd3;Landroid/view/View;LFV6;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhd3;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, LG8k;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcd3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcd3;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcd3;->X:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lid3;->c:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object p1, p1, Lhd3;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 48
    .line 49
    const-class v4, Led3;

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_0
    new-instance v1, Lcd3;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p3, v1, Lcd3;->a:LFV6;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v1, Lcd3;->b:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, v1, Lcd3;->c:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-static {v0}, LG8k;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, v1, Lcd3;->t:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    iput-boolean v3, v1, Lcd3;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    invoke-static {v4, p2}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final b(Lhd3;Landroid/view/View;LFV6;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhd3;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ldd3;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Ldd3;

    .line 21
    .line 22
    iget-boolean v1, v1, Ldd3;->X:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lid3;->c:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object p1, p1, Lhd3;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 50
    .line 51
    const-class v4, Led3;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :try_start_0
    new-instance v1, Ldd3;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, v1, Ldd3;->a:LFV6;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, v1, Ldd3;->b:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v1, Ldd3;->c:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v1, Ldd3;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 87
    .line 88
    iput-boolean v3, v1, Ldd3;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    invoke-static {v4, p2}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final c(Lhd3;Landroid/view/View;LFV6;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhd3;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, LG8k;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LyNe;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, LyNe;

    .line 18
    .line 19
    iget-boolean v1, v1, LyNe;->X:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lid3;->c:Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object p1, p1, Lhd3;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 47
    .line 48
    const-class v3, LzNe;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_0
    new-instance v1, LyNe;

    .line 59
    .line 60
    invoke-direct {v1, p3, p2, v0}, LyNe;-><init>(LFV6;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v4, v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    invoke-static {v3, p2}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lid3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lid3;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LFV6;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v7, v5, LFV6;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v9, p0, Lid3;->t:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v7, v5, LFV6;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/16 v10, 0x19

    .line 68
    .line 69
    if-le v8, v10, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v8, -0x1

    .line 73
    invoke-static {v6, v7, v3, v8, v9}, LpRk;->d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lhd3;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v8}, Lhd3;->a()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-static {v9}, LG8k;->a(Landroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    sget-object v11, LG8k;->c:LG8k;

    .line 106
    .line 107
    invoke-virtual {v11, v9, v10}, LG8k;->m(Landroid/view/View;Landroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v8, v6, v5}, Lid3;->c(Lhd3;Landroid/view/View;LFV6;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "com.facebook.react"

    .line 126
    .line 127
    invoke-static {v10, v11, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    instance-of v10, v9, Landroid/widget/AdapterView;

    .line 135
    .line 136
    if-nez v10, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v8, v6, v5}, Lid3;->a(Lhd3;Landroid/view/View;LFV6;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    instance-of v9, v9, Landroid/widget/ListView;

    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0, v8, v6, v5}, Lid3;->b(Lhd3;Landroid/view/View;LFV6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    sget-object v8, Led4;->a:Ljava/util/Set;

    .line 151
    .line 152
    const-class v9, Ljd3;

    .line 153
    .line 154
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v8, Lpc7;->a:Ljava/util/HashSet;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid3;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid3;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LCq7;->b(Ljava/lang/String;)Lzq7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean v1, v0, Lzq7;->g:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, v0, Lzq7;->h:Lorg/json/JSONArray;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LZVk;->f(Lorg/json/JSONObject;)LFV6;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_2
    :try_start_2
    iput-object v1, p0, Lid3;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v0, p0, Lid3;->a:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lid3;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void

    .line 90
    :goto_3
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
