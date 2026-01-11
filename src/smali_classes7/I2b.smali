.class public final LI2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU6e;

.field public final b:LT75;

.field public final c:LT75;

.field public final d:LT75;

.field public final e:LT75;

.field public final f:Lnp0;

.field public final g:LnJe;

.field public final h:LDBe;

.field public final i:LDBe;

.field public final j:LREi;

.field public final k:LJp0;


# direct methods
.method public constructor <init>(LU6e;LT75;LT75;LT75;LT75;LDBe;LT21;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2b;->a:LU6e;

    .line 5
    .line 6
    iput-object p2, p0, LI2b;->b:LT75;

    .line 7
    .line 8
    iput-object p3, p0, LI2b;->c:LT75;

    .line 9
    .line 10
    iput-object p4, p0, LI2b;->d:LT75;

    .line 11
    .line 12
    iput-object p5, p0, LI2b;->e:LT75;

    .line 13
    .line 14
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 15
    .line 16
    const-string p2, "MagicCaptionGenerator"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LI2b;->f:Lnp0;

    .line 23
    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LI2b;->g:LnJe;

    .line 30
    .line 31
    iput-object p8, p0, LI2b;->h:LDBe;

    .line 32
    .line 33
    iput-object p6, p0, LI2b;->i:LDBe;

    .line 34
    .line 35
    new-instance p1, Lb20;

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p7, p2}, Lb20;-><init>(LT21;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LI2b;->j:LREi;

    .line 48
    .line 49
    sget-object p1, LJp0;->a:LJp0;

    .line 50
    .line 51
    iput-object p1, p0, LI2b;->k:LJp0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LI2b;->d:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI9c;

    .line 8
    .line 9
    iget-object v0, v0, LI9c;->a:Lq25;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LI23;

    .line 16
    .line 17
    sget-object v1, Lbac;->f0:Lbac;

    .line 18
    .line 19
    sget-object v2, Lk33;->a:LQi7;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LKT9;

    .line 26
    .line 27
    const/16 v2, 0x19

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, p0}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
