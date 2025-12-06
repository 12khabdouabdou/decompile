.class public final LRK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LTK8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTK8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRK8;->a:LTK8;

    .line 5
    .line 6
    iput-object p2, p0, LRK8;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LRK8;->a:LTK8;

    .line 2
    .line 3
    iget-object v0, v0, LTK8;->e:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVK8;

    .line 10
    .line 11
    sget-object v1, LtFf;->b:LtFf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LvFf;

    .line 17
    .line 18
    invoke-direct {v2}, LvFf;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LRK8;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v2, LvFf;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v2, LvFf;->j:LtFf;

    .line 26
    .line 27
    iget-object v1, v0, LVK8;->a:LOa1;

    .line 28
    .line 29
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LUK8;->c:LUK8;

    .line 33
    .line 34
    iget-object v0, v0, LVK8;->b:LaA8;

    .line 35
    .line 36
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
