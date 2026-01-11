.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNM7;


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/fragment/app/a;->l:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 18
    .line 19
    return-void
.end method

.method public static j(LNH0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LNH0;->b:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mAdded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mDetached:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHidden:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isPostponed()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/k;->z0:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/fragment/app/a;->i:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 16
    .line 17
    iget-object p2, p1, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final b(LNH0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 7
    .line 8
    iput v0, p1, LNH0;->c:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 11
    .line 12
    iput v0, p1, LNH0;->d:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 15
    .line 16
    iput v0, p1, LNH0;->e:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    .line 19
    .line 20
    iput v0, p1, LNH0;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Landroidx/fragment/app/k;->z0:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LNH0;

    .line 22
    .line 23
    iget-object v3, v3, LNH0;->b:Landroidx/fragment/app/g;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v4, v3, Landroidx/fragment/app/g;->mBackStackNesting:I

    .line 28
    .line 29
    add-int/2addr v4, p1

    .line 30
    iput v4, v3, Landroidx/fragment/app/g;->mBackStackNesting:I

    .line 31
    .line 32
    sget-object v3, Landroidx/fragment/app/k;->z0:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Z)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Landroidx/fragment/app/k;->z0:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/a;->k:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/fragment/app/a;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v1, Landroidx/fragment/app/k;->f0:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/k;->f0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, v1, Landroidx/fragment/app/k;->e0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/fragment/app/k;->e0:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Landroidx/fragment/app/k;->e0:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/k;->e0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, v1, Landroidx/fragment/app/k;->e0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_1
    iput v0, p0, Landroidx/fragment/app/a;->l:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    const/4 v0, -0x1

    .line 83
    iput v0, p0, Landroidx/fragment/app/a;->l:I

    .line 84
    .line 85
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/k;->M(LNM7;Z)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Landroidx/fragment/app/a;->l:I

    .line 91
    .line 92
    return p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "commit already called"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 34
    .line 35
    iput-object v0, p2, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 36
    .line 37
    const-string v0, " now "

    .line 38
    .line 39
    const-string v1, ": was "

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-object v2, p2, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Can\'t change tag of fragment "

    .line 59
    .line 60
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p4, p2, v0, p3}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    if-eqz p1, :cond_7

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    if-eq p1, v2, :cond_6

    .line 85
    .line 86
    iget p3, p2, Landroidx/fragment/app/g;->mFragmentId:I

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    if-ne p3, p1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Can\'t change container ID of fragment "

    .line 98
    .line 99
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p2, p2, Landroidx/fragment/app/g;->mFragmentId:I

    .line 109
    .line 110
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p3

    .line 127
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/g;->mFragmentId:I

    .line 128
    .line 129
    iput p1, p2, Landroidx/fragment/app/g;->mContainerId:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    new-instance p4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "Can\'t add fragment "

    .line 137
    .line 138
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, " with tag "

    .line 145
    .line 146
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, " to container view with no id"

    .line 153
    .line 154
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    :goto_2
    new-instance p1, LNH0;

    .line 166
    .line 167
    invoke-direct {p1, p4, p2}, LNH0;-><init>(ILandroidx/fragment/app/g;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->b(LNH0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p3, "Fragment "

    .line 179
    .line 180
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 11
    .line 12
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LNH0;

    .line 19
    .line 20
    iget-object v7, v6, LNH0;->b:Landroidx/fragment/app/g;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget v8, p0, Landroidx/fragment/app/a;->g:I

    .line 25
    .line 26
    iget v9, p0, Landroidx/fragment/app/a;->h:I

    .line 27
    .line 28
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/g;->setNextTransition(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v8, v6, LNH0;->a:I

    .line 32
    .line 33
    packed-switch v8, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Unknown cmd: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v2, v6, LNH0;->a:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_1
    const/4 v8, 0x0

    .line 59
    iput-object v8, v5, Landroidx/fragment/app/k;->l0:Landroidx/fragment/app/g;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    invoke-virtual {v5, v7}, Landroidx/fragment/app/k;->n0(Landroidx/fragment/app/g;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    iget v8, v6, LNH0;->c:I

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroidx/fragment/app/k;->l(Landroidx/fragment/app/g;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    iget v8, v6, LNH0;->d:I

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/g;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    iget v8, v6, LNH0;->c:I

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v7, Landroidx/fragment/app/g;->mHidden:Z

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    iput-boolean v2, v7, Landroidx/fragment/app/g;->mHidden:Z

    .line 97
    .line 98
    iget-boolean v8, v7, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 99
    .line 100
    xor-int/2addr v8, v4

    .line 101
    iput-boolean v8, v7, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    iget v8, v6, LNH0;->d:I

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-boolean v8, v7, Landroidx/fragment/app/g;->mHidden:Z

    .line 113
    .line 114
    if-nez v8, :cond_1

    .line 115
    .line 116
    iput-boolean v4, v7, Landroidx/fragment/app/g;->mHidden:Z

    .line 117
    .line 118
    iget-boolean v8, v7, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 119
    .line 120
    xor-int/2addr v8, v4

    .line 121
    iput-boolean v8, v7, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    iget v8, v6, LNH0;->d:I

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Landroidx/fragment/app/k;->e0(Landroidx/fragment/app/g;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_8
    iget v8, v6, LNH0;->c:I

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7, v2}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/g;Z)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_1
    iget-boolean v8, p0, Landroidx/fragment/app/a;->s:Z

    .line 142
    .line 143
    if-nez v8, :cond_2

    .line 144
    .line 145
    iget v6, v6, LNH0;->a:I

    .line 146
    .line 147
    if-eq v6, v4, :cond_2

    .line 148
    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/g;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget v0, v5, Landroidx/fragment/app/k;->h0:I

    .line 163
    .line 164
    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/k;->a0(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LNH0;

    .line 18
    .line 19
    iget-object v5, v4, LNH0;->b:Landroidx/fragment/app/g;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget v7, p0, Landroidx/fragment/app/a;->g:I

    .line 25
    .line 26
    sget-object v8, Landroidx/fragment/app/k;->z0:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    const/16 v8, 0x2002

    .line 29
    .line 30
    const/16 v9, 0x1001

    .line 31
    .line 32
    if-eq v7, v9, :cond_2

    .line 33
    .line 34
    const/16 v10, 0x1003

    .line 35
    .line 36
    if-eq v7, v10, :cond_1

    .line 37
    .line 38
    if-eq v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v8, 0x1001

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v8, 0x1003

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget v7, p0, Landroidx/fragment/app/a;->h:I

    .line 48
    .line 49
    invoke-virtual {v5, v8, v7}, Landroidx/fragment/app/g;->setNextTransition(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v7, v4, LNH0;->a:I

    .line 53
    .line 54
    packed-switch v7, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Unknown cmd: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, LNH0;->a:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_1
    invoke-virtual {v3, v5}, Landroidx/fragment/app/k;->n0(Landroidx/fragment/app/g;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_2
    const/4 v6, 0x0

    .line 84
    iput-object v6, v3, Landroidx/fragment/app/k;->l0:Landroidx/fragment/app/g;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_3
    iget v6, v4, LNH0;->f:I

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/g;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_4
    iget v6, v4, LNH0;->e:I

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroidx/fragment/app/k;->l(Landroidx/fragment/app/g;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_5
    iget v6, v4, LNH0;->f:I

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-boolean v6, v5, Landroidx/fragment/app/g;->mHidden:Z

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    iput-boolean v2, v5, Landroidx/fragment/app/g;->mHidden:Z

    .line 118
    .line 119
    iget-boolean v6, v5, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 120
    .line 121
    xor-int/2addr v6, v2

    .line 122
    iput-boolean v6, v5, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_6
    iget v7, v4, LNH0;->e:I

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean v7, v5, Landroidx/fragment/app/g;->mHidden:Z

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iput-boolean v6, v5, Landroidx/fragment/app/g;->mHidden:Z

    .line 138
    .line 139
    iget-boolean v6, v5, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 140
    .line 141
    xor-int/2addr v6, v2

    .line 142
    iput-boolean v6, v5, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_7
    iget v7, v4, LNH0;->e:I

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/g;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_8
    iget v6, v4, LNH0;->f:I

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroidx/fragment/app/k;->e0(Landroidx/fragment/app/g;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    iget-boolean v6, p0, Landroidx/fragment/app/a;->s:Z

    .line 163
    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    iget v4, v4, LNH0;->a:I

    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    if-eq v4, v6, :cond_5

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/g;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget p1, v3, Landroidx/fragment/app/k;->h0:I

    .line 187
    .line 188
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/k;->a0(IZ)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LNH0;

    .line 16
    .line 17
    iget-object v4, v4, LNH0;->b:Landroidx/fragment/app/g;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v4, v4, Landroidx/fragment/app/g;->mContainerId:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-ne v4, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2
.end method

.method public final i(Ljava/util/ArrayList;II)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LNH0;

    .line 20
    .line 21
    iget-object v5, v5, LNH0;->b:Landroidx/fragment/app/g;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget v5, v5, Landroidx/fragment/app/g;->mContainerId:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-eqz v5, :cond_6

    .line 30
    .line 31
    if-eq v5, v3, :cond_6

    .line 32
    .line 33
    move v3, p2

    .line 34
    :goto_2
    if-ge v3, p3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroidx/fragment/app/a;

    .line 41
    .line 42
    iget-object v7, v6, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_3
    if-ge v8, v7, :cond_4

    .line 50
    .line 51
    iget-object v9, v6, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LNH0;

    .line 58
    .line 59
    iget-object v9, v9, LNH0;->b:Landroidx/fragment/app/g;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    iget v9, v9, Landroidx/fragment/app/g;->mContainerId:I

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    const/4 v9, 0x0

    .line 67
    :goto_4
    if-ne v9, v5, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v3, v5

    .line 78
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BackStackEntry{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/fragment/app/a;->l:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->l:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
