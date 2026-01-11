.class public final Lgw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK4;

.field public final b:LtK4;

.field public final c:LtK4;

.field public final d:LtK4;

.field public final e:LtK4;

.field public final f:LtK4;

.field public final g:LtK4;

.field public final h:LtK4;

.field public final i:LtK4;

.field public final j:LtK4;

.field public final k:LtK4;

.field public final l:LtK4;

.field public final m:LtK4;


# direct methods
.method public constructor <init>(LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw0;->a:LtK4;

    .line 5
    .line 6
    iput-object p2, p0, Lgw0;->b:LtK4;

    .line 7
    .line 8
    iput-object p3, p0, Lgw0;->c:LtK4;

    .line 9
    .line 10
    iput-object p4, p0, Lgw0;->d:LtK4;

    .line 11
    .line 12
    iput-object p5, p0, Lgw0;->e:LtK4;

    .line 13
    .line 14
    iput-object p6, p0, Lgw0;->f:LtK4;

    .line 15
    .line 16
    iput-object p7, p0, Lgw0;->g:LtK4;

    .line 17
    .line 18
    iput-object p8, p0, Lgw0;->h:LtK4;

    .line 19
    .line 20
    iput-object p9, p0, Lgw0;->i:LtK4;

    .line 21
    .line 22
    iput-object p10, p0, Lgw0;->j:LtK4;

    .line 23
    .line 24
    iput-object p11, p0, Lgw0;->k:LtK4;

    .line 25
    .line 26
    iput-object p12, p0, Lgw0;->l:LtK4;

    .line 27
    .line 28
    iput-object p13, p0, Lgw0;->m:LtK4;

    .line 29
    .line 30
    sget-object p1, LNv0;->Z:LNv0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "AuraFriendProfileWorkflow"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lgw0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;LLu;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p2, LLu;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKx0;

    .line 6
    .line 7
    iput-object p0, v0, LKx0;->v0:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance p0, Law0;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p0, p2, v0}, Law0;-><init>(LLu;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lfw0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p2, v0}, Lfw0;-><init>(LLu;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
