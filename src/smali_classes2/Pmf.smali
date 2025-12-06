.class public final LPmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LDJj;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroid/app/Application;LOmf;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LOmf;->U()Landroidx/savedstate/SavedStateRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LPmf;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LPmf;->d:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    iput-object p3, p0, LPmf;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, LPmf;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, LDJj;->e:LDJj;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, LDJj;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LDJj;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, LDJj;->e:LDJj;

    .line 32
    .line 33
    :cond_0
    sget-object p1, LDJj;->e:LDJj;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, LDJj;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, LDJj;-><init>(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, LPmf;->b:LDJj;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LyJj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LPmf;->d(Ljava/lang/Class;Ljava/lang/String;)LyJj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ledc;)LyJj;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lt3j;->Z:Lt3j;

    .line 4
    .line 5
    iget-object v3, p2, Landroidx/lifecycle/viewmodel/CreationExtras;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget-object v4, Landroidx/lifecycle/h;->a:LaAc;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    sget-object v4, Landroidx/lifecycle/h;->b:LrRb;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget-object v2, LDJj;->f:Lavc;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    const-class v3, LWR;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v4, LQmf;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1, v4}, LQmf;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v4, LQmf;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1, v4}, LQmf;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LPmf;->b:LDJj;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, LDJj;->b(Ljava/lang/Class;Ledc;)LyJj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/lifecycle/h;->a(Ledc;)LHmf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v3, v1

    .line 83
    .line 84
    aput-object p2, v3, v0

    .line 85
    .line 86
    invoke-static {p1, v4, v3}, LQmf;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LyJj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/h;->a(Ledc;)LHmf;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v0, v1

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, LQmf;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LyJj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    iget-object p2, p0, LPmf;->d:Landroidx/lifecycle/Lifecycle;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, LPmf;->d(Ljava/lang/Class;Ljava/lang/String;)LyJj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final c(Lc23;Ledc;)LyJj;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc23;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LPmf;->b(Ljava/lang/Class;Ledc;)LyJj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)LyJj;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LPmf;->d:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    if-eqz v3, :cond_8

    .line 7
    .line 8
    const-class v4, LWR;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, LPmf;->a:Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget-object v6, LQmf;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v6}, LQmf;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v6, LQmf;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v6}, LQmf;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    if-nez v6, :cond_3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, LPmf;->b:LDJj;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LDJj;->a(Ljava/lang/Class;)LyJj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p2, LjY5;->c:LjY5;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    new-instance p2, LjY5;

    .line 49
    .line 50
    invoke-direct {p2, v1}, LjY5;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object p2, LjY5;->c:LjY5;

    .line 54
    .line 55
    :cond_2
    sget-object p2, LjY5;->c:LjY5;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Litk;->c(Ljava/lang/Class;)LyJj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v7, p0, LPmf;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 66
    .line 67
    invoke-virtual {v7, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, LHmf;->f:[Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v9, p0, LPmf;->c:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-static {v8, v9}, Liid;->c(Landroid/os/Bundle;Landroid/os/Bundle;)LHmf;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v9, LImf;

    .line 80
    .line 81
    invoke-direct {v9, p2, v8}, LImf;-><init>(Ljava/lang/String;LHmf;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v10, v9, LImf;->c:Z

    .line 85
    .line 86
    if-nez v10, :cond_7

    .line 87
    .line 88
    iput-boolean v2, v9, LImf;->c:Z

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v8, LHmf;->e:LMmf;

    .line 94
    .line 95
    invoke-virtual {v7, p2, v10}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;LMmf;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 103
    .line 104
    if-eq p2, v10, :cond_5

    .line 105
    .line 106
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 107
    .line 108
    invoke-virtual {p2, v10}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p2, LaK9;

    .line 116
    .line 117
    invoke-direct {p2, v3, v7}, LaK9;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p2}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {v7}, Landroidx/savedstate/SavedStateRegistry;->d()V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eqz v4, :cond_6

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    new-array p2, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v5, p2, v0

    .line 134
    .line 135
    aput-object v8, p2, v2

    .line 136
    .line 137
    invoke-static {p1, v6, p2}, LQmf;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LyJj;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-array p2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v8, p2, v0

    .line 145
    .line 146
    invoke-static {p1, v6, p2}, LQmf;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LyJj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 151
    .line 152
    invoke-virtual {p1, p2, v9}, LyJj;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "Already attached to lifecycleOwner"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 165
    .line 166
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
