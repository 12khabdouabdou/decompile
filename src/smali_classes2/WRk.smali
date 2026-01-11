.class public final LWRk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrBh;


# instance fields
.field public final a:LABk;

.field public final b:LABk;

.field public final c:LABk;


# direct methods
.method public constructor <init>(LABk;LABk;LABk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWRk;->a:LABk;

    .line 5
    .line 6
    iput-object p2, p0, LWRk;->b:LABk;

    .line 7
    .line 8
    iput-object p3, p0, LWRk;->c:LABk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWRk;->j()LrBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LrBh;->a(I)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWRk;->j()LrBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LrBh;->b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(LDMd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LWRk;->j()LrBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LrBh;->c(LDMd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ldyk;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LWRk;->j()LrBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LrBh;->d(Ldyk;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWRk;->j()LrBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LrBh;->e()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(LDMd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LWRk;->j()LrBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LrBh;->f(LDMd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(LtBh;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWRk;->j()LrBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LrBh;->g(LtBh;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWRk;->j()LrBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LrBh;->h()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWRk;->j()LrBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LrBh;->i(Ljava/util/ArrayList;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j()LrBh;
    .locals 1

    .line 1
    iget-object v0, p0, LWRk;->c:LABk;

    .line 2
    .line 3
    invoke-virtual {v0}, LABk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LWRk;->b:LABk;

    .line 10
    .line 11
    invoke-virtual {v0}, LABk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LrBh;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LWRk;->a:LABk;

    .line 19
    .line 20
    invoke-virtual {v0}, LABk;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LrBh;

    .line 25
    .line 26
    return-object v0
.end method
