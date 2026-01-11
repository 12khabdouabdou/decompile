.class public final LP23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0;


# instance fields
.field public final a:Lv8f;

.field public final b:Lv8f;

.field public final c:Lv8f;

.field public final d:LsCe;

.field public final e:LnJe;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:LQ93;

.field public final h:LREi;


# direct methods
.method public constructor <init>(Lv8f;Lv8f;Lv8f;LsCe;LnJe;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 1

    .line 1
    sget-object v0, LN93;->c:LN93;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LP23;->a:Lv8f;

    .line 7
    .line 8
    iput-object p2, p0, LP23;->b:Lv8f;

    .line 9
    .line 10
    iput-object p3, p0, LP23;->c:Lv8f;

    .line 11
    .line 12
    iput-object p4, p0, LP23;->d:LsCe;

    .line 13
    .line 14
    iput-object p5, p0, LP23;->e:LnJe;

    .line 15
    .line 16
    iput-object p6, p0, LP23;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    iput-object v0, p0, LP23;->g:LQ93;

    .line 19
    .line 20
    new-instance p1, LkW2;

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LP23;->h:LREi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LQe0;LHqa;Lb89;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    new-instance v4, LIH6;

    .line 2
    .line 3
    iget-object p2, p1, LQe0;->a:LY79;

    .line 4
    .line 5
    iget-object p2, p2, LY79;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LbM3;

    .line 8
    .line 9
    sget-object v1, LeM3;->Y:LeM3;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LaM3;->L0:LaM3;

    .line 17
    .line 18
    invoke-direct {v4, v1, v0, p2}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LDl0;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p3

    .line 27
    invoke-direct/range {v0 .. v5}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
