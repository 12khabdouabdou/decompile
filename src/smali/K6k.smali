.class public final LK6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx8;
.implements Ltx8;


# instance fields
.field public final X:Ljava/util/HashSet;

.field public final Y:Ljava/util/HashMap;

.field public final Z:I

.field public final a:Ljava/util/LinkedList;

.field public final b:LXT;

.field public final c:LLU;

.field public final e0:LV6k;

.field public f0:Z

.field public final g0:Ljava/util/ArrayList;

.field public h0:LlK3;

.field public i0:I

.field public final synthetic j0:Lvx8;

.field public final t:Lk0c;


# direct methods
.method public constructor <init>(Lvx8;Lrx8;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6k;->j0:Lvx8;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LK6k;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LK6k;->X:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LK6k;->Y:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LK6k;->g0:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LK6k;->h0:LlK3;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, LK6k;->i0:I

    .line 39
    .line 40
    iget-object v1, p1, Lvx8;->k0:Lv7k;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lrx8;->a()LWZj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Ll00;

    .line 51
    .line 52
    iget-object v2, v1, LWZj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ls70;

    .line 55
    .line 56
    iget-object v3, v1, LWZj;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, LWZj;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Ll00;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lrx8;->c:Lp36;

    .line 68
    .line 69
    iget-object v1, v1, Lp36;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, LnEd;

    .line 73
    .line 74
    invoke-static {v2}, Ldw8;->s(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p2, Lrx8;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v6, p2, Lrx8;->d:LWT;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, LnEd;->d(Landroid/content/Context;Landroid/os/Looper;Ll00;Ljava/lang/Object;Lsx8;Ltx8;)LXT;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p2, Lrx8;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 97
    .line 98
    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->o0:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    if-eqz v2, :cond_2

    .line 101
    .line 102
    instance-of v2, v1, LyAc;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, Ln9f;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iput-object v1, v7, LK6k;->b:LXT;

    .line 112
    .line 113
    iget-object v2, p2, Lrx8;->e:LLU;

    .line 114
    .line 115
    iput-object v2, v7, LK6k;->c:LLU;

    .line 116
    .line 117
    new-instance v2, Lk0c;

    .line 118
    .line 119
    const/16 v3, 0x19

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lk0c;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v7, LK6k;->t:Lk0c;

    .line 125
    .line 126
    iget v2, p2, Lrx8;->g:I

    .line 127
    .line 128
    iput v2, v7, LK6k;->Z:I

    .line 129
    .line 130
    invoke-interface {v1}, LXT;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v0, p1, Lvx8;->X:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p1, p1, Lvx8;->k0:Lv7k;

    .line 139
    .line 140
    new-instance v1, LV6k;

    .line 141
    .line 142
    invoke-virtual {p2}, Lrx8;->a()LWZj;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v2, Ll00;

    .line 147
    .line 148
    iget-object v3, p2, LWZj;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ls70;

    .line 151
    .line 152
    iget-object v4, p2, LWZj;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, LWZj;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4, p2}, Ll00;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0, p1, v2}, LV6k;-><init>(Landroid/content/Context;Lv7k;Ll00;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v7, LK6k;->e0:LV6k;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iput-object v0, v7, LK6k;->e0:LV6k;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(LlK3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK6k;->X:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp7k;

    .line 18
    .line 19
    sget-object v3, LlK3;->X:LlK3;

    .line 20
    .line 21
    invoke-static {p1, v3}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LK6k;->b:LXT;

    .line 28
    .line 29
    invoke-interface {v3}, LXT;->e()V

    .line 30
    .line 31
    .line 32
    const-string v3, "com.google.android.gms"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    iget-object v4, p0, LK6k;->c:LLU;

    .line 37
    .line 38
    invoke-virtual {v2, v4, p1, v3}, Lp7k;->a(LLU;LlK3;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK6k;->j0:Lvx8;

    .line 2
    .line 3
    iget-object v0, v0, Lvx8;->k0:Lv7k;

    .line 4
    .line 5
    invoke-static {v0}, Ldw8;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, LK6k;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LK6k;->j0:Lvx8;

    .line 2
    .line 3
    iget-object v0, v0, Lvx8;->k0:Lv7k;

    .line 4
    .line 5
    invoke-static {v0}, Ldw8;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LK6k;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ln7k;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Ln7k;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ln7k;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Ln7k;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LK6k;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ln7k;

    .line 20
    .line 21
    iget-object v5, p0, LK6k;->b:LXT;

    .line 22
    .line 23
    invoke-interface {v5}, LXT;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, LK6k;->k(Ln7k;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK6k;->j0:Lvx8;

    .line 6
    .line 7
    iget-object v2, v1, Lvx8;->k0:Lv7k;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LK6k;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lvx8;->k0:Lv7k;

    .line 20
    .line 21
    new-instance v1, LVmj;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, LVmj;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(LlK3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LK6k;->o(LlK3;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LK6k;->b:LXT;

    .line 2
    .line 3
    iget-object v1, p0, LK6k;->j0:Lvx8;

    .line 4
    .line 5
    iget-object v2, v1, Lvx8;->k0:Lv7k;

    .line 6
    .line 7
    invoke-static {v2}, Ldw8;->o(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LK6k;->h0:LlK3;

    .line 12
    .line 13
    sget-object v2, LlK3;->X:LlK3;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LK6k;->a(LlK3;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, LK6k;->f0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lvx8;->k0:Lv7k;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, LK6k;->c:LLU;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lvx8;->k0:Lv7k;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, LK6k;->f0:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LK6k;->Y:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LU6k;

    .line 62
    .line 63
    iget-object v2, v2, LU6k;->a:LdQ3;

    .line 64
    .line 65
    :try_start_0
    new-instance v3, Lboi;

    .line 66
    .line 67
    invoke-direct {v3}, Lboi;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LdQ3;->h(LXT;Lboi;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    const/4 v1, 0x3

    .line 79
    invoke-virtual {p0, v1}, LK6k;->j(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 83
    .line 84
    invoke-interface {v0, v1}, LXT;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, LK6k;->d()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LK6k;->i()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LK6k;->j0:Lvx8;

    .line 2
    .line 3
    iget-object v1, v0, Lvx8;->k0:Lv7k;

    .line 4
    .line 5
    invoke-static {v1}, Ldw8;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LK6k;->h0:LlK3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LK6k;->f0:Z

    .line 13
    .line 14
    iget-object v2, p0, LK6k;->b:LXT;

    .line 15
    .line 16
    invoke-interface {v2}, LXT;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LK6k;->t:Lk0c;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, p1}, Lk0c;->v(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lvx8;->k0:Lv7k;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, LK6k;->c:LLU;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lvx8;->k0:Lv7k;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lvx8;->Z:LTlc;

    .line 102
    .line 103
    iget-object p1, p1, LTlc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LK6k;->Y:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LU6k;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LK6k;->j0:Lvx8;

    .line 2
    .line 3
    iget-object v1, v0, Lvx8;->k0:Lv7k;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, LK6k;->c:LLU;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lvx8;->k0:Lv7k;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lvx8;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK6k;->j0:Lvx8;

    .line 6
    .line 7
    iget-object v2, v1, Lvx8;->k0:Lv7k;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LK6k;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lvx8;->k0:Lv7k;

    .line 20
    .line 21
    new-instance v1, LzR;

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Ln7k;)Z
    .locals 13

    .line 1
    instance-of v0, p1, LN6k;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LK6k;->b:LXT;

    .line 9
    .line 10
    invoke-interface {v0}, LXT;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LK6k;->t:Lk0c;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Ln7k;->d(Lk0c;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ln7k;->c(LK6k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, LK6k;->j(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LXT;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, LN6k;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LN6k;->g(LK6k;)[Lsc7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v4, p0, LK6k;->b:LXT;

    .line 44
    .line 45
    invoke-interface {v4}, LXT;->b()[Lsc7;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    new-array v4, v5, [Lsc7;

    .line 53
    .line 54
    :cond_2
    new-instance v6, Lo70;

    .line 55
    .line 56
    array-length v7, v4

    .line 57
    invoke-direct {v6, v7}, LRog;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_0
    array-length v8, v4

    .line 62
    if-ge v7, v8, :cond_3

    .line 63
    .line 64
    aget-object v8, v4, v7

    .line 65
    .line 66
    iget-object v9, v8, Lsc7;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v8}, Lsc7;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v9, v8}, LRog;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    array-length v4, v3

    .line 83
    :goto_1
    if-ge v5, v4, :cond_5

    .line 84
    .line 85
    aget-object v7, v3, v5

    .line 86
    .line 87
    iget-object v8, v7, Lsc7;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v8}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-virtual {v7}, Lsc7;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    cmp-long v12, v8, v10

    .line 106
    .line 107
    if-gez v12, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_2
    const/4 v7, 0x0

    .line 114
    :cond_6
    :goto_3
    if-nez v7, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, LK6k;->b:LXT;

    .line 117
    .line 118
    invoke-interface {v0}, LXT;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, p0, LK6k;->t:Lk0c;

    .line 123
    .line 124
    invoke-virtual {p1, v4, v3}, Ln7k;->d(Lk0c;Z)V

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-virtual {p1, p0}, Ln7k;->c(LK6k;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :catch_1
    invoke-virtual {p0, v2}, LK6k;->j(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, LXT;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    return v2

    .line 138
    :cond_7
    iget-object p1, p0, LK6k;->b:LXT;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LK6k;->j0:Lvx8;

    .line 144
    .line 145
    iget-boolean p1, p1, Lvx8;->l0:Z

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0, p0}, LN6k;->f(LK6k;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    new-instance p1, LL6k;

    .line 156
    .line 157
    iget-object v0, p0, LK6k;->c:LLU;

    .line 158
    .line 159
    invoke-direct {p1, v0, v7}, LL6k;-><init>(LLU;Lsc7;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LK6k;->g0:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-wide/16 v1, 0x1388

    .line 169
    .line 170
    const/16 v3, 0xf

    .line 171
    .line 172
    if-ltz v0, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, LK6k;->g0:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LL6k;

    .line 181
    .line 182
    iget-object v0, p0, LK6k;->j0:Lvx8;

    .line 183
    .line 184
    iget-object v0, v0, Lvx8;->k0:Lv7k;

    .line 185
    .line 186
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LK6k;->j0:Lvx8;

    .line 190
    .line 191
    iget-object v0, v0, Lvx8;->k0:Lv7k;

    .line 192
    .line 193
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    iget-object v0, p0, LK6k;->g0:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LK6k;->j0:Lvx8;

    .line 207
    .line 208
    iget-object v0, v0, Lvx8;->k0:Lv7k;

    .line 209
    .line 210
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LK6k;->j0:Lvx8;

    .line 218
    .line 219
    iget-object v0, v0, Lvx8;->k0:Lv7k;

    .line 220
    .line 221
    const/16 v1, 0x10

    .line 222
    .line 223
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-wide/32 v1, 0x1d4c0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 231
    .line 232
    .line 233
    new-instance p1, LlK3;

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-direct {p1, v0, v1}, LlK3;-><init>(ILandroid/app/PendingIntent;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, LK6k;->l(LlK3;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    iget-object v0, p0, LK6k;->j0:Lvx8;

    .line 247
    .line 248
    iget v1, p0, LK6k;->Z:I

    .line 249
    .line 250
    invoke-virtual {v0, p1, v1}, Lvx8;->d(LlK3;I)Z

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_5
    const/4 p1, 0x0

    .line 254
    return p1

    .line 255
    :cond_a
    new-instance p1, LDbj;

    .line 256
    .line 257
    invoke-direct {p1, v7}, LDbj;-><init>(Lsc7;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ln7k;->b(Ljava/lang/RuntimeException;)V

    .line 261
    .line 262
    .line 263
    return v2
.end method

.method public final l(LlK3;)Z
    .locals 3

    .line 1
    sget-object v0, Lvx8;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK6k;->j0:Lvx8;

    .line 5
    .line 6
    iget-object v2, v1, Lvx8;->h0:LI6k;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lvx8;->i0:Ls70;

    .line 11
    .line 12
    iget-object v2, p0, LK6k;->c:LLU;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ls70;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LK6k;->j0:Lvx8;

    .line 21
    .line 22
    iget-object v1, v1, Lvx8;->h0:LI6k;

    .line 23
    .line 24
    iget v2, p0, LK6k;->Z:I

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, LI6k;->j(LlK3;I)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, LK6k;->j0:Lvx8;

    .line 2
    .line 3
    iget-object v1, v0, Lvx8;->k0:Lv7k;

    .line 4
    .line 5
    invoke-static {v1}, Ldw8;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK6k;->b:LXT;

    .line 9
    .line 10
    invoke-interface {v1}, LXT;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, LXT;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lvx8;->Z:LTlc;

    .line 27
    .line 28
    iget-object v4, v0, Lvx8;->X:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ldw8;->s(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LXT;->l()I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v6, v3, LTlc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eq v8, v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ge v9, v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-le v10, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v8, -0x1

    .line 77
    :goto_1
    if-ne v8, v7, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, LTlc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v8, v3

    .line 88
    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-eqz v8, :cond_5

    .line 92
    .line 93
    new-instance v0, LlK3;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v8, v1}, LlK3;-><init>(ILandroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LlK3;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LK6k;->o(LlK3;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v3, LCS3;

    .line 109
    .line 110
    iget-object v4, p0, LK6k;->c:LLU;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1, v4}, LCS3;-><init>(Lvx8;LXT;LLU;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, LXT;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, LK6k;->e0:LV6k;

    .line 122
    .line 123
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, LV6k;->N(LCS3;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :try_start_2
    invoke-interface {v1, v3}, LXT;->j(LNK0;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_1
    move-exception v0

    .line 134
    new-instance v1, LlK3;

    .line 135
    .line 136
    invoke-direct {v1, v2}, LlK3;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, LK6k;->o(LlK3;Ljava/lang/RuntimeException;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_3
    new-instance v1, LlK3;

    .line 144
    .line 145
    invoke-direct {v1, v2}, LlK3;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, LK6k;->o(LlK3;Ljava/lang/RuntimeException;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    return-void
.end method

.method public final n(Ln7k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK6k;->j0:Lvx8;

    .line 2
    .line 3
    iget-object v0, v0, Lvx8;->k0:Lv7k;

    .line 4
    .line 5
    invoke-static {v0}, Ldw8;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK6k;->b:LXT;

    .line 9
    .line 10
    invoke-interface {v0}, LXT;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LK6k;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LK6k;->k(Ln7k;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LK6k;->i()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LK6k;->h0:LlK3;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, LlK3;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LlK3;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, LK6k;->o(LlK3;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, LK6k;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(LlK3;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LK6k;->j0:Lvx8;

    .line 2
    .line 3
    iget-object v0, v0, Lvx8;->k0:Lv7k;

    .line 4
    .line 5
    invoke-static {v0}, Ldw8;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK6k;->e0:LV6k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LV6k;->O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LK6k;->j0:Lvx8;

    .line 16
    .line 17
    iget-object v0, v0, Lvx8;->k0:Lv7k;

    .line 18
    .line 19
    invoke-static {v0}, Ldw8;->o(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LK6k;->h0:LlK3;

    .line 24
    .line 25
    iget-object v1, p0, LK6k;->j0:Lvx8;

    .line 26
    .line 27
    iget-object v1, v1, Lvx8;->Z:LTlc;

    .line 28
    .line 29
    iget-object v1, v1, LTlc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, LK6k;->a(LlK3;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LK6k;->b:LXT;

    .line 40
    .line 41
    instance-of v1, v1, Lr7k;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, p1, LlK3;->b:I

    .line 47
    .line 48
    const/16 v3, 0x18

    .line 49
    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LK6k;->j0:Lvx8;

    .line 53
    .line 54
    iput-boolean v2, v1, Lvx8;->b:Z

    .line 55
    .line 56
    iget-object v1, v1, Lvx8;->k0:Lv7k;

    .line 57
    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide/32 v4, 0x493e0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v1, p1, LlK3;->b:I

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    sget-object p1, Lvx8;->n0:Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LK6k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, LK6k;->a:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iput-object p1, p0, LK6k;->h0:LlK3;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, LK6k;->j0:Lvx8;

    .line 95
    .line 96
    iget-object p1, p1, Lvx8;->k0:Lv7k;

    .line 97
    .line 98
    invoke-static {p1}, Ldw8;->o(Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, v0, p2, p1}, LK6k;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object p2, p0, LK6k;->j0:Lvx8;

    .line 107
    .line 108
    iget-boolean p2, p2, Lvx8;->l0:Z

    .line 109
    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    iget-object p2, p0, LK6k;->c:LLU;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lvx8;->e(LLU;LlK3;)Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2, v0, v2}, LK6k;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, LK6k;->a:Ljava/util/LinkedList;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p0, p1}, LK6k;->l(LlK3;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object p2, p0, LK6k;->j0:Lvx8;

    .line 138
    .line 139
    iget v0, p0, LK6k;->Z:I

    .line 140
    .line 141
    invoke-virtual {p2, p1, v0}, Lvx8;->d(LlK3;I)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    iget p2, p1, LlK3;->b:I

    .line 148
    .line 149
    const/16 v0, 0x12

    .line 150
    .line 151
    if-ne p2, v0, :cond_7

    .line 152
    .line 153
    iput-boolean v2, p0, LK6k;->f0:Z

    .line 154
    .line 155
    :cond_7
    iget-boolean p2, p0, LK6k;->f0:Z

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, LK6k;->j0:Lvx8;

    .line 160
    .line 161
    iget-object p1, p1, Lvx8;->k0:Lv7k;

    .line 162
    .line 163
    const/16 p2, 0x9

    .line 164
    .line 165
    iget-object v0, p0, LK6k;->c:LLU;

    .line 166
    .line 167
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-wide/16 v0, 0x1388

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iget-object p2, p0, LK6k;->c:LLU;

    .line 178
    .line 179
    invoke-static {p2, p1}, Lvx8;->e(LLU;LlK3;)Lcom/google/android/gms/common/api/Status;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, LK6k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_0
    return-void

    .line 187
    :cond_a
    iget-object p2, p0, LK6k;->c:LLU;

    .line 188
    .line 189
    invoke-static {p2, p1}, Lvx8;->e(LLU;LlK3;)Lcom/google/android/gms/common/api/Status;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, LK6k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, LK6k;->j0:Lvx8;

    .line 2
    .line 3
    iget-object v0, v0, Lvx8;->k0:Lv7k;

    .line 4
    .line 5
    invoke-static {v0}, Ldw8;->o(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvx8;->m0:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LK6k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LK6k;->t:Lk0c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lk0c;->v(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LK6k;->Y:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [LLoa;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LLoa;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lg7k;

    .line 39
    .line 40
    new-instance v5, Lboi;

    .line 41
    .line 42
    invoke-direct {v5}, Lboi;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lg7k;-><init>(LLoa;Lboi;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, LK6k;->n(Ln7k;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LlK3;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, LlK3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LK6k;->a(LlK3;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LK6k;->b:LXT;

    .line 64
    .line 65
    invoke-interface {v0}, LXT;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, LNPj;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, v2, p0}, LNPj;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, LXT;->f(LNPj;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
