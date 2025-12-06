.class public final Ll03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb0;


# instance fields
.field public final a:LFQe;

.field public final b:LFQe;

.field public final c:LFQe;

.field public final d:Ls6e;

.field public final e:LBre;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:LA73;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(LFQe;LFQe;LFQe;Ls6e;LBre;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 1

    .line 1
    sget-object v0, Lx73;->c:Lx73;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll03;->a:LFQe;

    .line 7
    .line 8
    iput-object p2, p0, Ll03;->b:LFQe;

    .line 9
    .line 10
    iput-object p3, p0, Ll03;->c:LFQe;

    .line 11
    .line 12
    iput-object p4, p0, Ll03;->d:Ls6e;

    .line 13
    .line 14
    iput-object p5, p0, Ll03;->e:LBre;

    .line 15
    .line 16
    iput-object p6, p0, Ll03;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    iput-object v0, p0, Ll03;->g:LA73;

    .line 19
    .line 20
    new-instance p1, LkO2;

    .line 21
    .line 22
    const/16 p2, 0x17

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ll03;->h:LXfi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LOc0;LMda;Lu09;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    new-instance v4, LjE6;

    .line 2
    .line 3
    iget-object p2, p1, LOc0;->a:Lo09;

    .line 4
    .line 5
    iget-object p2, p2, Lo09;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LAI3;

    .line 8
    .line 9
    sget-object v1, LDI3;->Y:LDI3;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LzI3;->L0:LzI3;

    .line 17
    .line 18
    invoke-direct {v4, v1, v0, p2}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lxj0;

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
    invoke-direct/range {v0 .. v5}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
