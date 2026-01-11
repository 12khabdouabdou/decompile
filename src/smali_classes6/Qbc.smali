.class public final LQbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvH3;

.field public final b:Ljl3;

.field public final c:LwA0;

.field public final d:Lri7;

.field public final e:LNTb;

.field public final f:Lk5c;

.field public final g:LZl7;

.field public final h:LR93;

.field public final i:Lq25;

.field public final j:Lq25;

.field public final k:Lnp0;


# direct methods
.method public constructor <init>(Lq25;Lq25;LvH3;Ljl3;LwA0;Lri7;LNTb;Lk5c;LZl7;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQbc;->a:LvH3;

    .line 5
    .line 6
    iput-object p4, p0, LQbc;->b:Ljl3;

    .line 7
    .line 8
    iput-object p5, p0, LQbc;->c:LwA0;

    .line 9
    .line 10
    iput-object p6, p0, LQbc;->d:Lri7;

    .line 11
    .line 12
    iput-object p7, p0, LQbc;->e:LNTb;

    .line 13
    .line 14
    iput-object p8, p0, LQbc;->f:Lk5c;

    .line 15
    .line 16
    iput-object p9, p0, LQbc;->g:LZl7;

    .line 17
    .line 18
    iput-object p10, p0, LQbc;->h:LR93;

    .line 19
    .line 20
    iput-object p1, p0, LQbc;->i:Lq25;

    .line 21
    .line 22
    iput-object p2, p0, LQbc;->j:Lq25;

    .line 23
    .line 24
    sget-object p1, LIbc;->Z:LIbc;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lnp0;

    .line 30
    .line 31
    const-string p3, "MixerStoriesNetworkClientImpl"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LQbc;->k:Lnp0;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lw7i;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7i;->t:Ldjd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldjd;

    .line 6
    .line 7
    invoke-direct {v0}, Ldjd;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lw7i;->t:Ldjd;

    .line 11
    .line 12
    iget-object v1, v0, Ldjd;->t:[Ln9i;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ln9i;

    .line 18
    .line 19
    :cond_1
    iput-object v1, v0, Ldjd;->t:[Ln9i;

    .line 20
    .line 21
    iget-object v0, p0, Lw7i;->Y:Lbp7;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lbp7;

    .line 26
    .line 27
    invoke-direct {v0}, Lbp7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p1, v0, Lbp7;->b:I

    .line 31
    .line 32
    iget p1, v0, Lbp7;->a:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v0, Lbp7;->a:I

    .line 37
    .line 38
    iput-object v0, p0, Lw7i;->Y:Lbp7;

    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(LoU0;Lnp0;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    sget-object v0, LSbc;->e0:LSbc;

    .line 2
    .line 3
    iget-object v1, p0, LQbc;->e:LNTb;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p3}, LNTb;->e(LSbc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, LhWa;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, LhWa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
