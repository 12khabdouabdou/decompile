.class public final LGSg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lc1d;

.field public final d:LB73;

.field public final e:LXhd;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:Lake;

.field public final m:Lake;

.field public final n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lake;Lake;Lc1d;LB73;LXhd;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGSg;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LGSg;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LGSg;->c:Lc1d;

    .line 9
    .line 10
    iput-object p4, p0, LGSg;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LGSg;->e:LXhd;

    .line 13
    .line 14
    iput-object p6, p0, LGSg;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LGSg;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LGSg;->h:Lake;

    .line 19
    .line 20
    iput-object p9, p0, LGSg;->i:Lake;

    .line 21
    .line 22
    iput-object p10, p0, LGSg;->j:Lake;

    .line 23
    .line 24
    iput-object p11, p0, LGSg;->k:Lake;

    .line 25
    .line 26
    iput-object p12, p0, LGSg;->l:Lake;

    .line 27
    .line 28
    iput-object p13, p0, LGSg;->m:Lake;

    .line 29
    .line 30
    new-instance p1, LS7f;

    .line 31
    .line 32
    const/16 p2, 0x17

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LGSg;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(LGSg;LB5f;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LGSg;->b:Lake;

    .line 8
    .line 9
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LaA8;

    .line 14
    .line 15
    sget-object v0, LGDb;->h0:LGDb;

    .line 16
    .line 17
    sget-object v1, LoH0;->c:LoH0;

    .line 18
    .line 19
    const-string v2, "system"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "result_type"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, p2, p3}, LaA8;->d(LqTb;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
