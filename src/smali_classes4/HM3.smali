.class public final LHM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LWM3;

.field public final synthetic b:LzM3;

.field public final synthetic c:LnO3;

.field public final synthetic d:Lsu7$a;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LWM3;LzM3;LnO3;Lsu7$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHM3;->a:LWM3;

    .line 5
    .line 6
    iput-object p2, p0, LHM3;->b:LzM3;

    .line 7
    .line 8
    iput-object p3, p0, LHM3;->c:LnO3;

    .line 9
    .line 10
    iput-object p4, p0, LHM3;->d:Lsu7$a;

    .line 11
    .line 12
    iput-boolean p5, p0, LHM3;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Ljava/util/List;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Ljava/util/Set;

    .line 6
    .line 7
    iget-object p1, p0, LHM3;->a:LWM3;

    .line 8
    .line 9
    iget-object p2, p1, LWM3;->h:LNT7;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    iget-object v3, p0, LHM3;->b:LzM3;

    .line 17
    .line 18
    iget-object v4, p0, LHM3;->c:LnO3;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, v3, v4}, LNT7;->l(JLzM3;LnO3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LWM3;->d()LJO3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p2, p1, LWM3;->c:LrH9;

    .line 28
    .line 29
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, LV66;

    .line 35
    .line 36
    iget-object v6, p0, LHM3;->b:LzM3;

    .line 37
    .line 38
    iget-boolean v7, p0, LHM3;->e:Z

    .line 39
    .line 40
    iget-object v1, p0, LHM3;->d:Lsu7$a;

    .line 41
    .line 42
    iget-object v4, p1, LWM3;->d:LXSg;

    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, LJO3;->c(LJO3;Lsu7$a;Ljava/util/Set;LV66;LXSg;Ljava/util/List;LzM3;Z)Lsu7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
