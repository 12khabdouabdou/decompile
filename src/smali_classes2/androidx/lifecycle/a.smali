.class public abstract Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb9k;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb9k;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGFf;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, LGFf;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LGFf;->c:Z

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LGFf;->b:LFFf;

    .line 24
    .line 25
    iget-object p0, p0, LGFf;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, LFFf;->e:LMFf;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;LMFf;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, LEV9;

    .line 50
    .line 51
    invoke-direct {p0, p2, p1}, LEV9;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistry;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Already attached to lifecycleOwner"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    return-void
.end method
