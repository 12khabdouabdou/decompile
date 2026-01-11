.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lr9k;
.implements LQe;
.implements LRe;


# instance fields
.field public X:Landroidx/lifecycle/ViewModelStore;

.field public Y:Z

.field public Z:Z

.field final c:Landroid/os/Handler;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:LEmh;

.field final t:LGM7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LCM7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LCM7;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LGM7;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LGM7;-><init>(LCM7;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->e0:Z

    .line 25
    .line 26
    return-void
.end method

.method public static q(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can only use lower 16 bits for requestCode"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static u(Landroidx/fragment/app/FragmentManager;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/fragment/app/g;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/fragment/app/g;->mLifecycleRegistry:Landroidx/lifecycle/e;

    .line 44
    .line 45
    const-string v3, "markState"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "setCurrentState"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/g;->peekChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->u(Landroidx/fragment/app/FragmentManager;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    or-int/2addr v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v1
.end method


# virtual methods
.method public B(Landroidx/fragment/app/g;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g0:Z

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    if-ne p3, v2, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {v1 .. v8}, LSe;->r(Landroidx/fragment/app/FragmentActivity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iput-boolean v9, p0, Landroidx/fragment/app/FragmentActivity;->g0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->q(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->p(Landroidx/fragment/app/g;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    shl-int/lit8 v0, v2, 0x10

    .line 34
    .line 35
    const v2, 0xffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v2, p3

    .line 39
    add-int v3, v0, v2

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p2

    .line 43
    move-object v4, p4

    .line 44
    move v5, p5

    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move-object/from16 v8, p8

    .line 50
    .line 51
    invoke-static/range {v1 .. v8}, LSe;->r(Landroidx/fragment/app/FragmentActivity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    iput-boolean v9, p0, Landroidx/fragment/app/FragmentActivity;->g0:Z

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    iput-boolean v9, p0, Landroidx/fragment/app/FragmentActivity;->g0:Z

    .line 59
    .line 60
    throw v0
.end method

.method public E()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->Y:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->Z:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->e0:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->a(Landroidx/lifecycle/LifecycleOwner;)LLFa;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p3}, LLFa;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 92
    .line 93
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k;->L(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/fragment/app/FragmentActivity;->q(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->X:Landroidx/lifecycle/ViewModelStore;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LDM7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LDM7;->a:Landroidx/lifecycle/ViewModelStore;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->X:Landroidx/lifecycle/ViewModelStore;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->X:Landroidx/lifecycle/ViewModelStore;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->X:Landroidx/lifecycle/ViewModelStore;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->X:Landroidx/lifecycle/ViewModelStore;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 2
    .line 3
    invoke-virtual {v0}, LGM7;->a()V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, LEmh;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 22
    .line 23
    iget-object v3, v2, LEmh;->b:[I

    .line 24
    .line 25
    iget v4, v2, LEmh;->t:I

    .line 26
    .line 27
    invoke-static {v4, v0, v3}, LTVd;->k(II[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, LEmh;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v3, v0

    .line 36
    .line 37
    sget-object v5, LEmh;->X:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    aput-object v5, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LEmh;->a:Z

    .line 45
    .line 46
    :cond_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 50
    .line 51
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->T(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_2
    const v1, 0xffff

    .line 63
    .line 64
    .line 65
    and-int/2addr p1, v1

    .line 66
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 2
    .line 3
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/k;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/k;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 5
    .line 6
    invoke-virtual {v0}, LGM7;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 10
    .line 11
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/g;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/fragment/app/g;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 2
    .line 3
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 8
    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    iput-object v0, v1, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 12
    .line 13
    iput-object v0, v1, Landroidx/fragment/app/k;->j0:LFM7;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LDM7;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, LDM7;->a:Landroidx/lifecycle/ViewModelStore;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->X:Landroidx/lifecycle/ViewModelStore;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/fragment/app/FragmentActivity;->X:Landroidx/lifecycle/ViewModelStore;

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string v3, "android:support:fragments"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LDM7;->b:LQM7;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v4, LGM7;->a:LCM7;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/k;->g0(Landroid/os/Parcelable;LQM7;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "android:support:next_request_index"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->i0:I

    .line 74
    .line 75
    const-string v0, "android:support:request_indicies"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "android:support:request_fragment_who"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    array-length v1, v0

    .line 92
    array-length v3, p1

    .line 93
    if-eq v1, v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, LEmh;

    .line 97
    .line 98
    array-length v3, v0

    .line 99
    invoke-direct {v1, v3}, LEmh;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    array-length v3, v0

    .line 106
    if-ge v1, v3, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 109
    .line 110
    aget v4, v0, v1

    .line 111
    .line 112
    aget-object v5, p1, v1

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, LEmh;->g(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    new-instance p1, LEmh;

    .line 125
    .line 126
    invoke-direct {p1}, LEmh;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 130
    .line 131
    iput v2, p0, Landroidx/fragment/app/FragmentActivity;->i0:I

    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 134
    .line 135
    iget-object p1, p1, LGM7;->a:LCM7;

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 138
    .line 139
    iput-boolean v2, p1, Landroidx/fragment/app/k;->n0:Z

    .line 140
    .line 141
    iput-boolean v2, p1, Landroidx/fragment/app/k;->o0:Z

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->K(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Already attached"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/k;->r(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    or-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 2
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 6
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->X:Landroidx/lifecycle/ViewModelStore;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->X:Landroidx/lifecycle/ViewModelStore;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 20
    .line 21
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/k;->s()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onLowMemory()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 5
    .line 6
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/g;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/g;->performLowMemory()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 17
    .line 18
    iget-object p1, p1, LGM7;->a:LCM7;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->q(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 28
    .line 29
    iget-object p1, p1, LGM7;->a:LCM7;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->H(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 2
    .line 3
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/g;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroidx/fragment/app/g;->performMultiWindowModeChanged(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 5
    .line 6
    invoke-virtual {p1}, LGM7;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 5
    .line 6
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/fragment/app/k;->I(Landroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->Z:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->y()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 25
    .line 26
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->K(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 2
    .line 3
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/g;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroidx/fragment/app/g;->performPictureInPictureModeChanged(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 14
    .line 15
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/k;->O()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->w(Landroid/view/View;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 10
    .line 11
    iget-object p2, p2, LGM7;->a:LCM7;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroidx/fragment/app/k;->J(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    or-int/2addr p1, p2

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 2
    .line 3
    invoke-virtual {v0}, LGM7;->a()V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v0, v3}, LEmh;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 26
    .line 27
    iget-object v4, v3, LEmh;->b:[I

    .line 28
    .line 29
    iget v5, v3, LEmh;->t:I

    .line 30
    .line 31
    invoke-static {v5, v0, v4}, LTVd;->k(II[I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget-object v4, v3, LEmh;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v4, v0

    .line 40
    .line 41
    sget-object v6, LEmh;->X:Ljava/lang/Object;

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    aput-object v6, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, LEmh;->a:Z

    .line 49
    .line 50
    :cond_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 54
    .line 55
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->T(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    and-int/2addr p1, v1

    .line 67
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->Z:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 14
    .line 15
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/k;->O()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 2
    .line 3
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/k;->x0:LQM7;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/fragment/app/k;->o0(LQM7;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/k;->x0:LQM7;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->X:Landroidx/lifecycle/ViewModelStore;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, LDM7;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->X:Landroidx/lifecycle/ViewModelStore;

    .line 28
    .line 29
    iput-object v2, v1, LDM7;->a:Landroidx/lifecycle/ViewModelStore;

    .line 30
    .line 31
    iput-object v0, v1, LDM7;->b:LQM7;

    .line 32
    .line 33
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/FragmentActivity;->u(Landroidx/fragment/app/FragmentManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 15
    .line 16
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/k;->h0()LRM7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "android:support:fragments"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 32
    .line 33
    invoke-virtual {v0}, LEmh;->h()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "android:support:next_request_index"

    .line 40
    .line 41
    iget v1, p0, Landroidx/fragment/app/FragmentActivity;->i0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 47
    .line 48
    invoke-virtual {v0}, LEmh;->h()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 55
    .line 56
    invoke-virtual {v1}, LEmh;->h()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-array v1, v1, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 64
    .line 65
    invoke-virtual {v3}, LEmh;->h()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, LEmh;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    aput v3, v0, v2

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, LEmh;->i(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    aput-object v3, v1, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v2, "android:support:request_indicies"

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "android:support:request_fragment_who"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->e0:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->Y:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->Y:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 15
    .line 16
    iget-object v1, v1, LGM7;->a:LCM7;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/fragment/app/k;->n0:Z

    .line 21
    .line 22
    iput-boolean v0, v1, Landroidx/fragment/app/k;->o0:Z

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->K(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 29
    .line 30
    invoke-virtual {v1}, LGM7;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 34
    .line 35
    iget-object v1, v1, LGM7;->a:LCM7;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/k;->O()Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 43
    .line 44
    iget-object v1, v1, LGM7;->a:LCM7;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 47
    .line 48
    iput-boolean v0, v1, Landroidx/fragment/app/k;->n0:Z

    .line 49
    .line 50
    iput-boolean v0, v1, Landroidx/fragment/app/k;->o0:Z

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->K(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 2
    .line 3
    invoke-virtual {v0}, LGM7;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->e0:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/fragment/app/FragmentActivity;->u(Landroidx/fragment/app/FragmentManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 18
    .line 19
    iget-object v1, v1, LGM7;->a:LCM7;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 22
    .line 23
    iput-boolean v0, v1, Landroidx/fragment/app/k;->o0:Z

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->K(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Landroidx/fragment/app/g;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 2
    .line 3
    invoke-virtual {v0}, LEmh;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xfffe

    .line 8
    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 13
    .line 14
    iget v2, p0, Landroidx/fragment/app/FragmentActivity;->i0:I

    .line 15
    .line 16
    iget-boolean v3, v0, LEmh;->a:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LEmh;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, LEmh;->b:[I

    .line 24
    .line 25
    iget v0, v0, LEmh;->t:I

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, LTVd;->k(II[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Landroidx/fragment/app/FragmentActivity;->i0:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    rem-int/2addr v0, v1

    .line 38
    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->i0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Landroidx/fragment/app/FragmentActivity;->i0:I

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->j0:LEmh;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/fragment/app/g;->mWho:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, LEmh;->g(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Landroidx/fragment/app/FragmentActivity;->i0:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    rem-int/2addr p1, v1

    .line 55
    iput p1, p0, Landroidx/fragment/app/FragmentActivity;->i0:I

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Too many pending Fragment activity results."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public r()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 2
    .line 3
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public s()Landroidx/loader/app/LoaderManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->a(Landroidx/lifecycle/LifecycleOwner;)LLFa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->h0:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->q(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->h0:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->q(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->q(I)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->q(I)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public v(Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 2
    .line 3
    iget-object v0, v0, LGM7;->a:LCM7;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroidx/fragment/app/k;->n0:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/fragment/app/k;->o0:Z

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->K(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z(Landroidx/fragment/app/g;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->h0:Z

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p2, v1, p4}, LSe;->q(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->h0:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->p(Landroidx/fragment/app/g;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v0

    .line 22
    shl-int/lit8 p1, p1, 0x10

    .line 23
    .line 24
    const v0, 0xffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p3, v0

    .line 28
    add-int/2addr p1, p3

    .line 29
    invoke-static {p0, p2, p1, p4}, LSe;->q(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->h0:Z

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->h0:Z

    .line 37
    .line 38
    throw p1
.end method
