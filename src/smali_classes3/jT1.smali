.class public final LjT1;
.super LLQ0;
.source "SourceFile"


# instance fields
.field public final Y:Lkm1;

.field public final Z:LBr1;

.field public final e0:I

.field public final f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LmGc;Lkm1;LBr1;)V
    .locals 7

    .line 1
    sget-object v0, Loj8;->Z:Loj8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v6, Loj8;->o0:LL4b;

    .line 7
    .line 8
    const-string v5, "CameosEnabledToggle"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LLQ0;-><init>(Landroid/content/Context;LyPf;LmGc;Ljava/lang/String;LL4b;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, LjT1;->Y:Lkm1;

    .line 18
    .line 19
    iput-object p5, v1, LjT1;->Z:LBr1;

    .line 20
    .line 21
    const p1, 0x7f1317ae

    .line 22
    .line 23
    .line 24
    iput p1, v1, LjT1;->e0:I

    .line 25
    .line 26
    const p1, 0x7f1317ad

    .line 27
    .line 28
    .line 29
    iput p1, v1, LjT1;->f0:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LjT1;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LjT1;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LjT1;->Y:Lkm1;

    .line 2
    .line 3
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 4
    .line 5
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOF3;

    .line 10
    .line 11
    sget-object v1, Lex1;->t:Lex1;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final n(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LjT1;->Z:LBr1;

    .line 2
    .line 3
    invoke-virtual {v0}, LBr1;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LK7;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v2}, LK7;-><init>(ZLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
