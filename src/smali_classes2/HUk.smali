.class public abstract LHUk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static a(Landroid/view/View;FF)V
    .locals 4

    .line 1
    sget-boolean v0, LHUk;->a:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-float p1, v2

    .line 9
    sub-float/2addr p1, p2

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    mul-float v0, p2, v1

    .line 22
    .line 23
    mul-float v0, v0, p2

    .line 24
    .line 25
    const v3, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    mul-float v3, v3, p2

    .line 29
    .line 30
    sub-float/2addr v0, v3

    .line 31
    int-to-float v3, v2

    .line 32
    add-float/2addr v0, v3

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    int-to-float p1, v2

    .line 54
    sub-float/2addr p1, p2

    .line 55
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static b(Landroid/view/View;FF)V
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float v1, p2, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    int-to-float v2, v2

    .line 7
    mul-float v1, v1, v0

    .line 8
    .line 9
    sub-float/2addr v2, v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, -0x41000000    # -0.5f

    .line 19
    .line 20
    cmpg-float v0, p2, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const p2, -0x41666666    # -0.3f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpg-float v0, p2, v0

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    const v0, 0x3f666666    # 0.9f

    .line 35
    .line 36
    .line 37
    mul-float v0, v0, p2

    .line 38
    .line 39
    mul-float v0, v0, p2

    .line 40
    .line 41
    mul-float v0, v0, p2

    .line 42
    .line 43
    const v1, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    mul-float v1, v1, p2

    .line 47
    .line 48
    mul-float v1, v1, p2

    .line 49
    .line 50
    sub-float/2addr v0, v1

    .line 51
    const v1, 0x3f2ccccd    # 0.675f

    .line 52
    .line 53
    .line 54
    mul-float p2, p2, v1

    .line 55
    .line 56
    add-float/2addr p2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const p2, 0x3e19999a    # 0.15f

    .line 59
    .line 60
    .line 61
    :goto_0
    mul-float p1, p1, p2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ARG_KEY_ONBOARDING_NAME"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ARG_KEY_PAIRING_SESSION_ID"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v3, "k"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "v"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lt7c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lt7c;

    .line 47
    .line 48
    const-string v6, ","

    .line 49
    .line 50
    filled-new-array {v6}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x6

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static {v3, v6, v8, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v5, v1, v3, v2}, Lt7c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public static e(Landroid/view/Window;)Lk1h;
    .locals 4

    .line 1
    sget-object v0, LYnk;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LYnk;->X:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LYnk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p0, v2, LYnk;->b:Lk1h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance p0, Lk1h;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lk1h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v3, LYnk;

    .line 45
    .line 46
    invoke-direct {v3, v2}, LYnk;-><init>(Landroid/view/Window$Callback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, v3, LYnk;->b:Lk1h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public static f(LMI6;JLlj7;LeUg;LO83;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p4, LeUg;

    .line 6
    .line 7
    const/4 p6, 0x1

    .line 8
    invoke-direct {p4, p6, p6}, LeUg;-><init>(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, LQWg;->c(Llj7;)Lmj7;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object p0, p0, LMI6;->c:LHsj;

    .line 19
    .line 20
    sget-object p3, LO83;->c:LO83;

    .line 21
    .line 22
    if-ne p5, p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, LHsj;->j:LDsj;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, v4, p5}, LDsj;->O(JLmj7;LO83;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p3, "getPlayableSnapsByDiscoverFeedStoryRowId"

    .line 32
    .line 33
    invoke-virtual {p0, p5, p3}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, LHsj;->c:LTq4;

    .line 37
    .line 38
    iget-object p6, p3, LTq4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p6, LR93;

    .line 41
    .line 42
    check-cast p6, LFRe;

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {p3}, LTq4;->a()Lejd;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    iget-object v1, p6, Lejd;->f:LPq6;

    .line 56
    .line 57
    new-instance v0, LIq6;

    .line 58
    .line 59
    new-instance v7, LKq6;

    .line 60
    .line 61
    const/4 p6, 0x2

    .line 62
    invoke-direct {v7, v1, p6}, LKq6;-><init>(LPq6;I)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-wide v2, p1

    .line 67
    invoke-direct/range {v0 .. v8}, LIq6;-><init>(LPq6;JLmj7;JLJP9;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p3, LTq4;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LgWg;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lv6j;->c:Lv6j;

    .line 79
    .line 80
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    move-object p1, p3

    .line 86
    :goto_0
    iget-object p2, p0, LHsj;->i:LYK4;

    .line 87
    .line 88
    invoke-virtual {p2}, LYK4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, LR93;

    .line 93
    .line 94
    new-instance p3, Leyi;

    .line 95
    .line 96
    const/4 p6, 0x6

    .line 97
    invoke-direct {p3, p0, p5, v4, p6}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LQ2i;

    .line 107
    .line 108
    invoke-direct {v0, p2}, LQ2i;-><init>(LR93;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, LdD3;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {p2, v0, v1}, LdD3;-><init>(LQ2i;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lcr4;

    .line 122
    .line 123
    const/16 v1, 0x13

    .line 124
    .line 125
    invoke-direct {p2, p6, v0, p3, v1}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, LB9i;

    .line 133
    .line 134
    const/16 p3, 0xf

    .line 135
    .line 136
    invoke-direct {p2, p0, p5, v4, p3}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, LRTi;

    .line 144
    .line 145
    const/16 p3, 0x12

    .line 146
    .line 147
    invoke-direct {p2, p0, p3, p5}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, LFe6;

    .line 155
    .line 156
    const/16 p2, 0xc

    .line 157
    .line 158
    invoke-direct {p1, p2, p4}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    return-object p2
.end method

.method public static g()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LMI6;Ljava/util/List;Llj7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    sget-object v0, Lsk6;->b:Lsk6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, LMI6;->d(Ljava/util/List;Llj7;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final i(Ljwe;)LRwe;
    .locals 2

    .line 1
    instance-of v0, p0, Liwe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Liwe;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Liwe;->a:LtUk;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p0, v1

    .line 16
    :goto_1
    instance-of v0, p0, LRwe;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, LRwe;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object v1
.end method

.method public static final j(Lio/reactivex/rxjava3/core/Maybe;LQu0;LRu0;LJx0;LNx0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 8

    .line 1
    new-instance v0, LTA9;

    .line 2
    .line 3
    iget-object v3, p1, LQu0;->c:LCBe;

    .line 4
    .line 5
    iget-object v1, p1, LQu0;->a:LCBe;

    .line 6
    .line 7
    iget-object v2, p1, LQu0;->b:LCBe;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v0 .. v7}, LTA9;-><init>(LCBe;LCBe;LCBe;LRu0;LJx0;LNx0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lfm0;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lfl0;

    .line 28
    .line 29
    const/16 p2, 0xf

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
